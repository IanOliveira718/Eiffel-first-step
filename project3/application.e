note
	description: "project3 application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS_32

create
	make

feature {NONE} -- Initialization
	a,b: INTEGER
	make
			-- Run application.
		do
			--| Add your code here
			io.readint
			a := io.lastint
			print ("Quadrado: ")
			print(a*a)
		end

end
