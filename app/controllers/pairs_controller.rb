class PairsController < ApplicationController
	def index
		@pairs = Pair.all
	end	

	def create
		Pair.delete_all
		pair = Pair.new(left: "tie.jpg", right: "type.jpg", pairType: "Final Consonant Deletion")
		pair.save

		pair1 = Pair.new(left: "arm.jpg", right: "farm.jpg", pairType: "Initial Consonant Deletion")
		pair1.save
		pair2 = Pair.new(left: "bud.jpg", right: "bug.jpg", pairType: "Fronting")
		pair2.save
		pair3 = Pair.new(left: "tub.jpg", right: "sub.jpg", pairType: "Stopping")
		pair3.save
		pair4 = Pair.new(left: "weed.jpg", right: "read.jpg", pairType: "Gliding")
		pair4.save
		pair5 = Pair.new(left: "bed.jpg", right: "bread.jpg", pairType: "Cluster Reduction")
		pair5.save
		pair6 = Pair.new(left: "tip.jpg", right: "ship.jpg", pairType: "Stridency Deletion")
		pair6.save
		pair7 = Pair.new(left: "bear.jpg", right: "pear.jpg", pairType: "Prevocalic Voicing")
		pair7.save
		pair8 = Pair.new(left: "buzz.jpg", right: "bus.jpg", pairType: "Postvocalic Voicing")
		pair8.save

		redirect_to :action=>'index'		

	end
end
