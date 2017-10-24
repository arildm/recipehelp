from tdm.lib.device import DddDevice, EntityRecognizer, DeviceWHQuery, DeviceAction

recipelist = ["Step one: preheat the oven to 180 degrees.",
"Step two: Make the ragu. Heat the olive oil in a frying pan and fry the celery, carrots and onion for approximately 15 minutes. Add the beef and pork. Pour in red wine and stir well. Cook for 45 minutes.",
"Step three: add the tomatoes and stock. Cook slowly for two hours. Season with salt and freshly ground black pepper.",
"Step four: make the bechamel sauce. Place the milk in a saucepan, add nutmeg and bring to the boil. In a separate saucepan melt the butter and add the flour. Remove the milk from the heat and add a little to the flour mixture. .",
"Step five: assemble lasagne. Blanch the pasta in salted boiling water for three minutes. Spoon a third of the bechamel sauce into the bottom of a lasagne dish in a layer, then place some of the pasta strips over the top. Follow this with some of the mozzarella and parmesan, and sprinkle over freshly ground black pepper. Follow with a layer of ragu. Repeat this step twice until all the ingredients have been used up. Dot knobs of butter over the surface and cook in the oven for 30 minutes"]


class RecipehelpDevice(DddDevice):
	def __init__(self):
		self.reset()

	def reset(self):
		self._step = 1

	class go_to_step(DeviceWHQuery):
		PARAMETERS = ["step_to_choose"]
		def perform(self,step):
			self.device._step = int(step[4:])
			return ["chose step "+ str(self.device._step)]


	class go_to_next(DeviceAction):
		def perform(self):
			if self.device._step <=4:
				self.device._step += 1
				return True
			else:
				output = "All the steps have been completed"
				return True

	class go_back(DeviceAction):
		def perform(self):
			if self.device._step >= 4 :
				self.device._step -= 1
				return True
			else:
				self.device._step = 1
				return True

	class say_step(DeviceWHQuery):
		def perform(self):
			if self.device._step == 1:
				return [recipelist[0]]
			elif self.device._step == 2:
				return [recipelist[1]]
			elif self.device._step == 3:
				return [recipelist[2]]
			elif self.device._step == 4:
				return [recipelist[3]]
			elif self.device._step == 5:
				return [recipelist[4]]
			else:
				return ["You can choose a step from one to five"]

	# return [str(self.device._step)]
