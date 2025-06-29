import Data.Char

-- uso do $$
--------------------------------
--zip [1,2,3] ["a","bb", "ccc"]
--unzip $$
--------------------------------
-- 3+5
-- 32 - $$

{- função que multiplica por x cada elemento de uma lista -}
f1 x l = [a*x| a<-l]

{- função que filtra os pares e os multiplica por x-}
f2 x l = [a*x| a<-l, (mod) a 2 == 0]

{- função que multiplica por x apenas os números pares de uma lista -}
f3 x l = [a*x| a<-l, (mod) a 2 == 0] ++ [a| a<-l, (mod) a 2 /= 0]  

{- função que filtra os pares maiores que 5 e os multiplica por x- -}
f4 x l = [a*x| a<-l, (mod) a 2 == 0, a > 5]  

{- função que filtra os pares ou maiores que 5 e os multiplica por x- -}
f5 x l = [a*x| a<-l, (mod) a 2 == 0 || a > 5]  

{- função que faz um produto cartesiano entre duas listas
   sendo uma dada como parâmetro e outra gerada dentro da função-}












