find . |sed -e 's/[^-][^\/]*\// |/g' -e 's/|\([^ ]\)/|-\1/'