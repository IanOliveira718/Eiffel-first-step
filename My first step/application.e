class

	APPLICATION

inherit

	FATORIAL

create

make

feature {NONE}

	a: INTEGER

make


	do

		io.readint

		--a := io.lastint

		print(FATORIAL(io.lastint))

	end

end


