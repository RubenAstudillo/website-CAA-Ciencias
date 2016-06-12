module Handler.NavBar where

import Import

navBar :: Widget
navBar = do
  $(widgetFile "navbar")
