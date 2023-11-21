# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula

class Tomato < Formula
    version "1.0"
    sha256 "2b2b5199290bcc66e3033d829e406b9e324bdf111f462a038d354fc18c2d6cca"

    url "https://github.com/faizmokh/tomato/releases/download/1.0/Tomato.app.zip"
    name "Tomato"
    desc "a simple pomodoro timer for macos menu bar"
    homepage "https://github.com/faizmokh/tomato"
    license "MIT"
    
    app "Tomato.app"
  end
  