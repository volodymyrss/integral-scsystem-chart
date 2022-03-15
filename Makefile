up: 
	helm upgrade --install integral-scsystem . \
		--set image.tag=$(shell cd scsystem; git describe  --tags --always)-$(shell cd scsystem/scsystem; git describe  --tags --always)

               #USER_ID=$(shell id -u) && \
