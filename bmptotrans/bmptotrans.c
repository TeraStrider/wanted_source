#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

typedef struct __attribute__((__packed__)) {                                                                                                                                                                                                                             
    unsigned char fileMarker1;                                                                                                                                                                                              
    unsigned char fileMarker2;                                                                                                                                                                                               
    unsigned int   bfSize;                                                                                                                                                                                                                   
    uint16_t unused1;                                                                                                                                                                                                                        
    uint16_t unused2;                                                                                                                                                                                                                        
    unsigned int   imageDataOffset;                                                                                                                                                            
} FILEHEADER;                                                                                                                                                                                                                                

typedef struct __attribute__((__packed__)) {                                                                                                                                                                                                                             
    unsigned int   biSize;                                                                                                                                                                                                                   
    int            width;                                                                                                                                                                
    int            height;                                                                                                                                                                     
    uint16_t planes;                                                                                                                                                                                                                         
    uint16_t bitPix;                                                                                                                                                                                                                         
    unsigned int   biCompression;                                                                                                                                                                                                            
    unsigned int   biSizeImage;                                                                                                                                                                                                              
    int            biXPelsPerMeter;                                                                                                                                                                                                          
    int            biYPelsPerMeter;                                                                                                                                                                                                          
    unsigned int   biClrUsed;                                                                                                                                                                                                                
    unsigned int   biClrImportant;                                                                                                                                                                                                           
} INFOHEADER;                                                                                                                                                                                                                                

typedef struct __attribute__((__packed__)) {                                                                                                                                                                                                                             
    unsigned char  b;                                                                                                                                                                                                                        
    unsigned char  g;                                                                                                                                                                                                                        
    unsigned char  r;                                                                                                                                                                                                                        
} IMAGE;

int main() {
	FILE * fp = fopen("{indybits1.bmp", "rb");
	FILEHEADER *fh = malloc(sizeof(FILEHEADER));
	INFOHEADER *ih = malloc(sizeof(INFOHEADER));
	IMAGE *pixel = malloc(sizeof(IMAGE));
	fread(fh, sizeof(FILEHEADER), 1, fp);
	fread(ih, sizeof(INFOHEADER), 1, fp);
	int padding = ((4 - (ih->width * 3)) % 4);
	unsigned char *img = calloc(sizeof(ih->height * (ih->width * 3 + padding)), sizeof(unsigned char));
	int idx = 0;
	printf("%d", padding);
	for (int i = 0; i < ih->height; i++) {
		for (int j = 0; j < ih->width; j++) {
			fread(pixel, sizeof(IMAGE), 1, fp);
			if (pixel->g == 0 && pixel->r == 0 && (unsigned char)pixel->b == 255) {
				img[idx] = 0;
				img[idx + 1] = 0;
				img[idx + 2] = 0;
			} else {
				img[idx] = 0;
				img[idx + 1] = 0;
				img[idx + 2] = 0;
			}
			idx+=sizeof(IMAGE);
		}
		idx+=padding;
		fseek(fp, padding, SEEK_SET);
	}
	FILE *bmp = fopen("out.bmp", "wb");
	ih->biSizeImage = ih->height * (ih->width * 3 + padding);
	fwrite(fh, sizeof(FILEHEADER),1,bmp);
	fwrite(ih, sizeof(INFOHEADER),1,bmp);
	fwrite(img, sizeof(ih->height * (ih->width * 3 + padding)), 1, bmp);
	fclose(bmp);
	free(img);
	free(ih);
	free(fh);
	fclose(fp);
	return 0;
}