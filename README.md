<p align="center">
  <a href="https://fullcycle.com.br/" target="blank"><img src="https://fullcycle.com.br/wp-content/themes/fullcycle/assets/images/fullcycle-logo.svg"/></a>
</p>

# Desafio Go Docker

## Descrição do desafio

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

```bash
docker run <seu-user>/codeeducation
```

Temos que ter o seguinte resultado: Code.education Rocks!

**Critério de aceite:** A imagem de nosso projeto Go precisa ter menos de 2MB.

## Passos para execução do desafio

1 - Passo > Fazer o pull da imagem no docker hub:

```bash
docker pull luique97/codeeducation
```

2 - Passo > Executar um container com a imagem e removê-lo em seguida

```bash
 docker run -it --rm luique97/codeeducation:latest
```

# Author

<table>
   <tr>
      <td align="center">
         <a href="http://github.com/lhfam97/">
            <img src="https://github.com/lhfam97.png" width="100px;" alt="Imagem de Luís Henrique Machado"/>
            <br />
            <sub>
               <b>Luís Henrique Machado</b>
            </sub>
          </a>
          <br />
          <a href="https://www.linkedin.com/in/luís-henrique-machado-98037a127/" title="Linkedin">@luishenriquemachado</a>
          <br />
          <a href="https://github.com/lhfam97/fastfeet-api/commits?author=lhfam97" title="Code">💻</a>
      </td>
   </tr>
</table>
