module Bench.Main where

import Prelude

import Bench.Foreign.Object (benchForeignObject)
import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  log "Foreign.Object"
  log "======"
  benchForeignObject
