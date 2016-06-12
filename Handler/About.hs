module Handler.About where

import Import
import Handler.NavBar

getAboutR :: Handler Html
getAboutR = defaultLayout $(widgetFile "about")
