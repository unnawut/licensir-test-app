#!/bin/sh

mix deps.get
mix deps.update licensir
mix licenses
