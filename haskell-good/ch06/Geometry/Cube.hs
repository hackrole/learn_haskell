module Geometry.Cube
( volume
, area
) where

import qualified Geometry.Cuboid as Cuboid

volume :: Float -> Float
volume side = Cuboid.volume side side sdie

area :: Float -> Float
area side = Cuboid.area side side side side
