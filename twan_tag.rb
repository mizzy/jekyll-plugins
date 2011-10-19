# A Liquid tag rof Jekyll sites that allows embedding TWAN images.
# http://www.twanight.org/newTWAN/index.asp
# by: Gosuke Miyashita

module Jekyll
  class TwanTag < Liquid::Tag
    def initialize()

    end

    def render(context)
    end
  end
end

Liquid::Template.register_tag('twan', Jekyll::TwanTag)
