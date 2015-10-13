# Mijito, tu que estudiaste programacion, programate una peda chida
# PD: macho pecho peludo comienza en jueves y tiene credito coppel
class Peda

  def initialize n_pomos, n_amigos, time, coppel_card
    @n_pomos = n_pomos
    @n_amigos = n_amigos
    @coppel_card = coppel_card
    @time = time
  end
  
  def armar
    if @time.wday == 4 and (@n_pomos > 0 or @coppel_card) and @n_amigos > 0 # wday = 4 => thursday
      "ya se armo este pex"
    else
      "ya se chingo este pex"
    end
  end

end

laPeda = Peda.new(10000, 5, Time.now, true) # depending on system time
puts laPeda.armar
