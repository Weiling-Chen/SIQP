clear
clc
w=9;
block=64;
img_ori=imread('ref.bmp');
img=imread('dis.bmp');
quality_eg = EnTarFeature(img_ori,img,w,block)
%函数MyImgEnt计算的是图像局部熵谱，代码第14行产生池化所用的活动性谱，代码第27行为池化过程（以上在代码种均有标注）
%函数TarWeight计算图像图像的最活跃块的边缘谱，代码第41行产生池化所用的活动性谱，代码第54行为池化过程（以上在代码种均有标注）