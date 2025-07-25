#!/bin/bash
# Deprecated
xml sel -T -t -m "//_:trans-unit" -o "/* " -v "../../@original" -o " */" -n -o "/* " -v "_:note" -o " */" -n -o "\"" -v "_:source" -o "\" = \""  -v "_:target" -o "\";" -n -n zh_CN.xcloc/Localized\ Contents/zh_CN.xliff > Localizable.strings
# Manually: Delection, Break, Escape, Encoder
# \n\n^(?!/) to  \\n\\n
# to \\"
# to Alipay \n

