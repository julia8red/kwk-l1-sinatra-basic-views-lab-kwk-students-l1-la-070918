def get_fortune
  fortunes_array = ["You will be blessed with great wealth in your future!","You will soon find the person of your dreams!","Your education will benifit you greatly in the future.","You will meet someone very imortant soon.","You will soon get something that will make you very happy!","Something unexpected will happen.",""]
  return fortunes_array.sample
end

puts get_fortune