Algoritmo "exer5"

Var
    sal, grat, imp, desc, novoSal: real
inicio
      escreva ("Digite o sálário base do funcionário: ")
      leia (sal)
      grat <- sal * 0.05
      imp <- sal * 0.07
      desc <- sal - imp
      novosal <- desc + grat
      escreva ("O salário do funcionário a receber é: ", novosal)


Fimalgoritmo