require "cpf_cnpj"

#CPF.valid?(number)    # Check if a CPF is valid
#CPF.generate          # Generate a random CPF number
#CPF.generate(true)    # Generate a formatted number

#cpf = CPF.new(number)
#cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx)
#cpf.stripped          # Return stripped CPF (xxxxxxxxxxx)
#cpf.valid?     


def checar_cpf(numero_cpf)
    if CPF.valid(numero_cpf)
        return 'O CPF informado é valido'
    else 
        return 'O CPF informado é invalido'
    end
end

puts "fala seu CPF amiguinho"

numero_cpf =  gets.chomp.to_i
result = checar_cpf(numero_cpf)

puts result