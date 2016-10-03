 
 def converts(y)
	tentonineteen=["ten","eleven","twelve","thirteen","fourteen","fifteen","sixteen","seventeen","eighteen","nineteen"]
	tos=y.to_s
	l=tos.length
	spec=tos[0]
	spec2=tos[1]
	xspec=spec.to_i
	xspec2=spec2.to_i
	sum1=xspec+xspec2
	if l==2
		tentonineteen.each do|i|
			#puts"#{spec2}"
			b=tentonineteen.index(i)
			
			if xspec==1&&xspec2==b
					puts"#{i}"
				
			end		
		end

		

	end
end

def convert(y)

	wordstoten=["zero","one","two","three","four","five","six","seven","eight","nine"]
	
	puts"#{y}"
	wordstoten.each do |j|
			
			c=wordstoten.index(j)
			if y==c
				puts"#{j}"
				break
			else
				converts(y)
				break

			end

	end
    

end

convert(19)


