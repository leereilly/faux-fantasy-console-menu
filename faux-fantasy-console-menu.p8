-- faux fantasy console menu
-- by @leereilly

function print_centered(str)
  print(str, 64 - (#str * 2), 60) 
end

function _draw()
end

function _update()
  cls()
	color(7)
	print('')
	print('main menu')
	print('')
	color(10)
  print('◆ pico-8')
  print('◆ tic-80')
  print('◆ liko-12')
  print('◆ pixel vision 8')
  print('◆ basic 8')
  print('◆ more…')
end
