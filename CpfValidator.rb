class CpfValidator
  
  def self.validate cpf=nil
    
    if !cpf.nil? && (arr = cpf.gsub(/\D/ , "").split("")).length == 11
       arrAux = arr[0..8]
       i , aux = 0 , 0
       [10,9,8,7,6,5,4,3,2].each do |val|
 	 aux += ( arrAux[i].to_i * val )
         i += 1;
       end
       arrAux[9] = ( aux % 11 ) < 2 ? 0.to_s : (11 - (aux % 11)).to_s
       i , aux  = 0 , 0
       [11,10,9,8,7,6,5,4,3,2].each do |val|
          aux += ( arrAux[i].to_i * val )
	  i += 1
       end
       arrAux[10] = ( aux % 11 ) < 2 ? 0.to_s : (11 - (aux % 11)).to_s
       return true if (arrAux[9].eql?(arr[9]) && arrAux[10].eql?(arr[10]))
    end
    puts "Cpf nulo ou invalido  #{cpf}" 
    false
  end 

end

CpfValidator.validate

CpfValidator.validate "03219547346"
CpfValidator.validate "032195473"

