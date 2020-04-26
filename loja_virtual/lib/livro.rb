class Livro
    attr_accessor :preco
    
    def initialize(author, isbn = "1", numero_de_paginas, preco)
        @author = author
        @isbn = isbn
        @numero_de_paginas = numero_de_paginas
        @preco = preco
    end

    def to_s
        "Autor: #{@author}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
    end
end