-- This works fine: {-# LANGUAGE TupleSections #-}
module TLanguageOptionsTupleSections where

-- Why oh why is this not working?
-- What is special about TupleSections?
-- >>> :set -XTupleSections
-- >>> ("a",) "b"
-- ("a","b")

