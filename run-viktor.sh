IMAGE=bitcoinzz
docker run \
	-it \
	--rm \
	-p 19444:18444 \
	-p 19332:18332 \
	--hostname viktor \
	--name ${IMAGE}-viktor \
	${IMAGE}
