module Main (main) where
import Test.Hspec (Expectation, Spec, describe, hspec, it, shouldBe, shouldSatisfy)

main :: IO ()
main = hspec globalSpec

globalSpec :: Spec
globalSpec = do
  describe "The haoc tests for the library" $ do
    dummyTest


dummyTest = it "ensures the test suite runs" $ do
  True `shouldBe` True