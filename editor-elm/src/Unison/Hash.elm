module Unison.Hash where

import Json.Decode as Decode
import Json.Decode exposing (Decoder)
import Elmz.Json.Encoder as Encoder
import Elmz.Json.Encoder exposing (Encoder)

type alias Hash = String

base64 : Hash -> String
base64 h = h

decode : Decoder Hash
decode = Decode.string

encode : Encoder Hash
encode = Encoder.string
