consulta_curso = ConsultarCurso.new

Quando("eu preencher o campo de pesquisa") do
    consulta_curso.load
    consulta_curso.campoPesquisa.set 'CTFL-AT'
end

Quando("pesquiso o valor informado") do
    consulta_curso.botao_pesquisar.click
end

Quando("clico no link do curso retornado") do
    consulta_curso.cursoCTFL.click
end

Entao("as informações do curso são apresentadas") do
    sleep 6
    expect(page).to have_text("Provedores de treinamento credenciado no Brasil pelo BSTQB")
end
  