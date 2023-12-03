def mi_loop
  yield while true
end

mi_loop { "Looping forever!" }
