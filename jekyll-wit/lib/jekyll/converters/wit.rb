module Jekyll
  module Converters
    class Wit < Converter
      safe true
      priority :low

      def setup
        puts "setup wit to html converter"
        @setup = true
      end

      def matches(ext)
        ext.casecmp(".wit").zero?
      end

      def output_ext(_ext)
        ".html"
      end

      def convert(content)
        setup unless @setup
        puts "render wit to html here. wit: #{content}"
      end
    end
  end
end

