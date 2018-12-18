program vendas2;
var
salario_fixo, comissao,quantidade, salario_total: real;


begin
    salario_fixo := 500;
    write('Quantidade de sistemas vendidos: ');
    readln(quantidade);
    comissao := quantidade * 50;
    salario_total := salario_fixo + comissao;

    writeln('Salario fixo: ',salario_fixo:6:2);
    writeln('Quantidade de sistemas vendidos: ',quantidade:6:2);
    writeln('Comissao: ',comissao:6:2);
    writeln('Salario total: ',salario_total:6:2);
    readln();
end.

