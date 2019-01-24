module Main exposing (main)

import Browser

import Feat exposing (featView)

type Msg = A | B

update msg model = model

view model = featView

main =
    Browser.sandbox { init = 0, update = update, view = view }
