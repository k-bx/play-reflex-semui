{-# LANGUAGE OverloadedStrings #-}

module Main where

import Reflex.Dom
import Reflex.Dom.SemanticUI

main :: IO ()
main =
   mainWidget $ do
    let btnDyn = constDyn def :: UiButton
    text "hahaha"
    return ()
--    uiButton btnDyn (return ())
