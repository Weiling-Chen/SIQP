clear
clc
w=9;
block=64;
img_ori=imread('ref.bmp');
img=imread('dis.bmp');
quality_eg = EnTarFeature(img_ori,img,w,block)
%����MyImgEnt�������ͼ��ֲ����ף������14�в����ػ����õĻ���ף������27��Ϊ�ػ����̣������ڴ����־��б�ע��
%����TarWeight����ͼ��ͼ������Ծ��ı�Ե�ף������41�в����ػ����õĻ���ף������54��Ϊ�ػ����̣������ڴ����־��б�ע��