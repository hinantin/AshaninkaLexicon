compile:
	@rm -f es-cni.bin
	@lt-comp lr es-cni.dix es-cni.bin
	@echo "pedregal" | lt-proc es-cni.bin
	@echo "cascajal" | lt-proc es-cni.bin
	@echo "cosho" | lt-proc es-cni.bin
	@rm -f en-cni.bin
	@lt-comp lr en-cni.dix en-cni.bin
	@echo "grass" | lt-proc en-cni.bin
	@echo "herb" | lt-proc en-cni.bin
	@echo "tree" | lt-proc en-cni.bin
	@echo "fat" | lt-proc en-cni.bin
	@echo "stick" | lt-proc en-cni.bin
	@echo "hunt" | lt-proc en-cni.bin




