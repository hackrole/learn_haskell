module Geometry.Cuboid
( volume
, area
) where

volumn :: Float -> Float -> Float -> Float
volume a b c = reacArea a b * c

area :: Float -> Float -> Float -> Float
area a b c = reacArea a b * 2 + reacArea a c * 2 + reacArea b c * 2

reacArea :: Float -> Float -> Float
reacArea a b = a * b
