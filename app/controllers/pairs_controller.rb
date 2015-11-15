class PairsController < ApplicationController
	def index
		@pairs = Pair.all
	end	

	def create
		Pair.delete_all
		pair = Pair.new(left: "tie.jpg", right: "type.jpg", pairType: "Final Consonant Deletion")
		pair.save

		pair1 = Pair.new(left: "arm", right: "farm", pairType: "Initial Consonant Deletion")
		pair1.save
		pair2 = Pair.new(left: "bud", right: "bug", pairType: "Fronting")
		pair2.save
		pair3 = Pair.new(left: "tub", right: "sub", pairType: "Stopping")
		pair3.save
		pair4 = Pair.new(left: "weed", right: "read", pairType: "Gliding")
		pair4.save
		pair5 = Pair.new(left: "bed", right: "bread", pairType: "Cluster Reduction")
		pair5.save
		pair6 = Pair.new(left: "tip", right: "ship", pairType: "Stridency Deletion")
		pair6.save
		pair7 = Pair.new(left: "bear", right: "pear", pairType: "Prevocalic Voicing")
		pair7.save
		pair8 = Pair.new(left: "buzz", right: "bus", pairType: "Postvocalic Voicing")
		pair8.save

		redirect_to :action=>'index'		

	end
end
