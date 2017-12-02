class ConsultarCurso < SitePrism::Page
    set_url "/?q=node"

    element :campoPesquisa, '#edit-search-block-form--2'
    element :botao_pesquisar, '#edit-submit'
    element :cursoCTFL, '#block-system-main > div > ol > li:nth-child(1) > h3 > a'

end