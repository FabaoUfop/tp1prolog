
% banco de palvavras  , o programa seleciona randomicamente a palavras que é uma lista de lista de palavras.
%(melancia,[m,e,l,a,n,c,i,a]),(camiseta,[c,a,m,i,s,e,t,a]),(academia,[a,c,a,d,e,m,i,a]),
%(gasolina,[g,a,s,o,l,i,n,a]),(celular,[c,e,l,u,l,a,r]),(geladeira,[g,e,l,a,d,e,i,r,a]),
%(hospital,[h,o,s,p,i,t,a,l]),(lanchonete,[l,a,n,c,h,o,n,e,t,e]),h(bicicleta,[b,i,c,i,c,l,e,t,a]),
%(bateria[b,a,t,e,r,i,a]),(caderno,[c,a,d,e,r,n,o]),(lapiseira,[l,a,p,i,s,e,i,r,a]),
%(escola,[e,s,c,o,l,a]),.


%banco de palavras

palvavra(carro,[c,a,r,r,o]),
palvavra(teclado,[t,e,c,l,a,d,o]),
palvavra(caderno,[c,a,d,e,r,n,o])).


%buscaPalavraLista(palvavra(carro,[c,a,r,r,o]),(teclado,[t,e,c,l,a,d,o]),(caderno,[c,a,d,e,r,n,o])).


% sorteia numero em [1,2,3,4, ... ,N]

%sorteiaPalavra(
%sorteio(N, S):−
%random(X),
%Y is X*(N−1),
%round(Y,S1),
%S is S1+1).


% Verifica se a letra L está na lista P
	% Se não estiver, é retornado 0, indicando que a letra não existe na h e preenchendo a forca com um membro
	% Se estiver, é retornado  1 (verdadeiro) e preenche o espeço da letra na devida posição.
	%verificaLetra (L,P,R) :- (member(L,P,R) -> R is 0;R is 1).


%insertLetraUsuario(X,L,[X|L]).


%imprime intruções para o usuario


%imprimeInstrucoes :- buscaPalavraLista,
%	print('Regras do jogo:'),
%	print('1) O jogador possui 6 jogadas antes de ser enforacado'),
%	print('2) A cada jogada o jogador deve informar uma letra'), 
%	print('3) Para ganhar, jogador deve acertar a h antes de ser enforcado'),
%	print('4) Caso as jogadas acabem e o jogador não acerte a h, fim do jogo e ele é enforcado').


% inicia o jogo
%imprime opções para usuario
% usuario inicia com 0 erros e o número máximo é de 6 erros(troco, 2 braços, 2 pernas, cabeça).
%inicio :- escolheh()
%imprimeInstrucoes,
%JaJogadas = [],
%solicitaJogada().





