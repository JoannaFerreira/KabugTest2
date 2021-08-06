#language: pt

Funcionalidade: login

    Esquema do Cenario: Tentar logar

        Dado que acesso a página login
        Quando eu submeto as minhas credenciais "<email>" e "<senha>"
        Então devo ver a seguinte mensgem de alerta:
        """

        Atenção: Seus dados de acesso não estãi corretos. Se você tem certeza que o e-mail está correto, solicite uma nova senha.
        """
        Exemplos:
        | email             | senha  | 
        | joao@yahaoo.com   | abc123 |
        |                   | abc123 |
        | joao@gmail.com    |        |
        | fulano%hotmail.com| asd123 |

