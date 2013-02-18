{-# LANGUAGE TemplateHaskell, MultiParamTypeClasses #-}
-- Copyright (c) 2005-6 Don Stewart - http://www.cse.unsw.edu.au/~dons
-- GPL version 2 or later (see http://www.gnu.org/copyleft/gpl.html)

-- | Lambdabot version information
module Lambdabot.Plugin.Version where

import Lambdabot.Plugin
import Paths_lambdabot (version)
import Data.Version (showVersion)

$(plugin "Version")

instance Module VersionModule () where
    moduleCmds   _ = ["version"]
    moduleHelp _ _ = "version/source. Report the version " ++
                     "and darcs repo of this bot"
    process_ _ _ _ = ios . return $ concat
                [ "lambdabot ", showVersion version, "\n"
                , "git clone https://github.com/killy9999/lambdabot" ]