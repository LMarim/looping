#include <stdio.h>
#include <stdlib.h>

int main()
{

//variaveis
float n1,n2,n3,soma,media;
char nome[15];
int idade;


//perguntando nome, nota e idade
printf("Qual o seu nome?\n");
scanf("%s",&nome);

printf("Qual a sua idade?\n");
scanf("%d",&idade);

printf("Digite a 1 nota:\n");
scanf("%f",&n1);

printf("Digite a 2 nota:\n");
scanf("%f",&n2);

printf("Digite a 3 nota:\n");
scanf("%f",&n3);

system("cls")

//calculo
soma = n1 + n2 + n3;
media = soma / 3;

// "boletim né"

printf("Nome:%s\n",nome);
printf("idade:%d\n",idade);
printf("nota 1:%.1f\n",n1);
printf("nota 2:%.1f\n",n2);
printf("nota 3:%.1f\n",n3);
printf("Media:%.1f\n",media);
if (media >= 7)
{
    printf("Aluno(a) aprovado(a)");
}else
{
    printf("Aluno(a) reaprovado(a)");
}

return 0;

system("pause");

}
