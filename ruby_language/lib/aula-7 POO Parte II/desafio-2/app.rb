require_relative 'livro'
require_relative 'biblioteca'

livro1 = Livro.new("O Senhor dos Anéis", "J.R.R Tolkien", 1954)
livro2 = Livro.new("1984", "George Orwell", 1949)
livro3 = Livro.new("Moby Dick", "Herman Melville", 1851)

biblioteca = Biblioteca.new

biblioteca.adicionar_livro(livro1)
biblioteca.adicionar_livro(livro2)
biblioteca.adicionar_livro(livro3)

biblioteca.listar_livros

biblioteca.emprestar_livro("1984")

biblioteca.listar_livros

