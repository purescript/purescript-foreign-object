module Test.Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)
import Test.Foreign.Object (objectTests)

main :: Effect Unit
main = do
  log "Running StrMap tests"
  objectTests
