# Aquí creamos una clase Comic.
class Comic
  attr_accessor :villano , :lugar, :superheroe
  # Definimos nuestro constructor con el método initialize.
  def initialize(villano, lugar, superheroe)
  # Definimos nuestras variables de instancia.
    @villano = villano
    @lugar = lugar
    @superheroe = superheroe
  end

  def suceso
    puts "Atacan #{lugar}"
  end

  def identificar_villano
    puts "#{villano} nos ataca"
  end

  def salvar
    puts "#{superheroe} mata a #{villano}"
    puts "#{lugar} fue salvado por #{superheroe}"
  end
end

historia = Comic.new('Osborn' , 'New York' , 'Deadpool')
historia.suceso
historia.identificar_villano
historia.salvar
