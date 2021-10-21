{-# LANGUAGE QuasiQuotes #-}
-- |

module System.Keyboard.EnUS where

import System.Keyboard.Prelude

import Text.RawString.QQ
import qualified RIO.Text as T

-- | org-mode table representation of the enUS table.
--
-- TODO: This could probably be TH, right?
enUSTableText :: Text
enUSTableText = T.drop 1 $ [r|
| core name | linux |         mac | windows | description |
|-----------+-------+-------------+---------+-------------|
| q         |  0x10 | 0x700000014 |    0x51 | Q-key       |
| w         |  0x11 | 0x70000001A |    0x57 | W-key       |
| e         |  0x12 | 0x700000008 |    0x45 | E-key       |
| r         |  0x13 | 0x700000015 |    0x52 | R-key       |
| t         |  0x14 | 0x700000017 |    0x54 | T-key       |
| y         |  0x15 | 0x70000001C |    0x59 | Y-key       |
| u         |  0x16 | 0x700000018 |    0x55 | U-key       |
| i         |  0x17 | 0x70000000C |    0x49 | I-key       |
| o         |  0x18 | 0x700000012 |    0x4F | O-key       |
| p         |  0x19 | 0x700000013 |    0x50 | P-key       |
| a         |  0x1e | 0x700000004 |    0x41 | A-key       |
| s         |  0x1f | 0x700000016 |    0x53 | S-key       |
| d         |  0x20 | 0x700000007 |    0x44 | D-key       |
| f         |  0x21 | 0x700000009 |    0x46 | F-key       |
| g         |  0x22 | 0x70000000A |    0x47 | G-key       |
| h         |  0x23 | 0x70000000B |    0x48 | H-key       |
| j         |  0x24 | 0x70000000D |    0x4A | J-key       |
| k         |  0x25 | 0x70000000E |    0x4B | K-key       |
| l         |  0x26 | 0x70000000F |    0x4C | L-key       |
| z         |  0x2c | 0x70000001D |    0x5A | Z-key       |
| x         |  0x2d | 0x70000001B |    0x58 | X-key       |
| c         |  0x2e | 0x700000006 |    0x43 | C-key       |
| v         |  0x2f | 0x700000019 |    0x56 | V-key       |
| b         |  0x30 | 0x700000005 |    0x42 | B-key       |
| n         |  0x31 | 0x700000011 |    0x4E | N-key       |
| m         |  0x32 | 0x700000010 |    0x4D | M-key       |
| 1         |  0x02 | 0x70000001E |    0x31 | 1-key       |
| 2         |  0x03 | 0x70000001F |    0x32 | 2-key       |
| 3         |  0x04 | 0x700000020 |    0x33 | 3-key       |
| 4         |  0x05 | 0x700000021 |    0x34 | 4-key       |
| 5         |  0x06 | 0x700000022 |    0x35 | 5-key       |
| 6         |  0x07 | 0x700000023 |    0x36 | 6-key       |
| 7         |  0x08 | 0x700000024 |    0x37 | 7-key       |
| 8         |  0x09 | 0x700000025 |    0x38 | 8-key       |
| 9         |  0x0a | 0x700000026 |    0x39 | 9-key       |
| 0         |  0x0b | 0x700000027 |    0x30 | 0-key       |
| fn        |     ~ | 0x700000003 |       ~ | Mac Fn key  |
|]