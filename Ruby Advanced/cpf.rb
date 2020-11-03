require "cpf_cnpj"
 
def check_cpf(cpf_number)
 if CPF.valid?(cpf_number)
   return "O cpf informado é valido"
 else
   return "O cpf informado é invalido"
 end
end

def check_cnpj(cnpj_number)
  if CNPJ.valid?(cnpj_number)
    return "O cnpj informado é valido"
  else
    return "O cnpj  informado é invalido"
  end
end

 
print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i 
result = check_cpf(cpf_number) 
puts result


print 'Digite seu CNPJ: '
cnpj_number = gets.chomp.to_i
result2 = check_cnpj(cnpj_number)
puts result2