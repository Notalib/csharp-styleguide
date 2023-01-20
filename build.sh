#!/bin/bash

VERSION=$1

if [[ -z $VERSION ]]; then
    echo "Usage $0 <version>"
    exit 127
fi

sed "s/#\.#\.#/$VERSION/" < Notalib.CSharp.Styleguide.props.tmpl > Notalib.CSharp.Styleguide.props

nuget pack -Version $VERSION