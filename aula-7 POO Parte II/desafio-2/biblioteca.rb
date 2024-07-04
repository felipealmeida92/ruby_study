class Biblioteca
  def initialize
    @livros = []
  end

  def adicionar_livro(livro)
    @livros << livro
    puts "Livro adicionado: #{livro.titulo} de #{livro.autor}"
  end

  def listar_livros
    if @livros.empty?
      puts "Nenhum livro disponível na biblioteca."
    else
      puts "Livros disponíveis na biblioteca:"
      @livros.each do |livro|
        puts "#{livro.titulo} de #{livro.autor} (#{livro.ano_publicacao})"
      end
    end
  end

  def emprestar_livro(titulo)
    livro_encontrato = @livros.find { |livro| livro.titulo == titulo }
    if livro_encontrato
      @livros.delete(livro_encontrato)
      puts "Você emprestou o livro: #{livro_encontrato.titulo} de #{livro_encontrato.autor}"
    else
      puts "O livro '#{titulo}' não está disponível na biblioteca."
    end
  end
end
