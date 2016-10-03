

def converts(y)
	tentonineteen=["""ten","eleven","twelve","thirteen","fourteen","fifteen","sixteen","seventeen","eighteen","nineteen"]
	tohundred=["","twenty","thirty","forty","fifty","sixty","seventy","eighty","ninety","hundred"]
	wordstoten=["""zero","one","two","three","four","five","six","seven","eight","nine"]
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
			elsif xspec==2&&xspec2==b
				wordstoten.each do |j|
					c=wordstoten.index(j)
					if b==c
						puts"twenty #{j} "
					end

				end
			break

			elsif xspec==3&&xspec2==b
				wordstoten.each do |j|
					c=wordstoten.index(j)
					if b==c
						puts"thirty #{j} "
					end

				end
			break

		elsif xspec==4&&xspec2==b
				wordstoten.each do |j|
					c=wordstoten.index(j)
					if b==c
						puts"forty #{j} "
					end

				end
			break
		elsif xspec==5&&xspec2==b
				wordstoten.each do |j|
					c=wordstoten.index(j)
					if b==c
						puts"fifty #{j} "
					end

				end
			break
		elsif xspec==6&&xspec2==b
				wordstoten.each do |j|
					c=wordstoten.index(j)
					if b==c
						puts"sixty #{j} "
					end

				end
			break
		elsif xspec==7&&xspec2==b
				wordstoten.each do |j|
					c=wordstoten.index(j)
					if b==c
						puts"seventy #{j} "
					end

				end
			break
		elsif xspec==8&&xspec2==b
				wordstoten.each do |j|
					c=wordstoten.index(j)
					if b==c
						puts"Eighty #{j} "
					end

				end
			break
		elsif xspec==9&&xspec2==b
				wordstoten.each do |j|
					c=wordstoten.index(j)
					if b==c
						puts"ninety #{j} "
					end

				end
			break


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
convert(98)