#Global variabel yang dapat di akses dari manapun di suatu program

#Global Variable
$nama = "budiman"

class Animal

	def shoutNama()
		puts $nama
	end

	def gantiNama(nama)
		$nama = nama
	end

end

class Mobil < Animal

end

myObj = Animal.new
myObj2 = Mobil.new

myObj.shoutNama()
myObj.gantiNama("bambang")
myObj.shoutNama()

myObj2.gantiNama("badu")
myObj2.shoutNama()