use unip;

1) select * from funcionario f where f.cd_func > '2' and f.vl_salario < '1500.00';

2) select * from funcionario f where nm_nome = 'Netuno' or nm_sobrenome = 'Trump';

3) select * from funcionario where vl_salario != 1000.00;

4) select * from funcionario where vl_salario >= 1500.00;

5) select
	vl_salario as 'Salário',
    vl_salario * 1.20 as 'Salário + 20%',
    (vl_salario * 1.20) - (vl_salario * 0.10) as '(Salário + 20%) - 10%'
from funcionario;