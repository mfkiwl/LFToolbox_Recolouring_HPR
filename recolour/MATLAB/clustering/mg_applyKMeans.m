function [ cluster_center ] = mg_applyKMeans(image,nColors)
%apply the k means algorithm to the image to find k colours that represent
%it well 
[~,~,d] = size(image); 
image = imresize(image, [300 350]);
ab = double(image);
nrows = size(ab,1);
ncols = size(ab,2);
if(d == 3)
    ab = reshape(ab,nrows*ncols,d);
    [~, cluster_center] = kmeans(ab,nColors, 'distance','sqEuclidean','MaxIter', 1000);
end
end

