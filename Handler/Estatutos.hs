module Handler.Estatutos where

import Import

import Handler.NavBar

getEstatutosR :: Handler Html
getEstatutosR = defaultLayout $(widgetFile "estatutos")
