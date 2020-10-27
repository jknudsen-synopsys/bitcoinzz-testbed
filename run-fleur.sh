IMAGE=bitcoinzz
docker run \
	-it \
	--rm \
	-p 18444:18444 \
	-p 18332:18332 \
	--hostname fleur \
	--name ${IMAGE}-fleur \
	${IMAGE}
