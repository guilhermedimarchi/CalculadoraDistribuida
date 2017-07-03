#define VERSAO 1

struct valores {
	int v1;
	int v2;
};

program calc {
	version calc1 {
		int soma(valores) = 1;
	} = 1;
} = 300000001;
