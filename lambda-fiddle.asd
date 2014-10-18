#|
 This file is a part of SKEL
 (c) 2014 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(asdf:defsystem lambda-fiddle
  :name "lambda-fiddle"
  :version "1.0.0"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "A collection of functions to process lambda-lists."
  :homepage "https://github.com/Shinmera/lambda-fiddle"
  :serial T
  :components ((:file "lambda-fiddle"))
  :depends-on ())
