class Livro
  attr_accessor :titulo, :autor, :ano_publicacao

  def initialize(titulo, autor, ano_publicacao)
    @titulo = titulo
    @autor = autor
    @ano_publicacao = ano_publicacao
  end
end
