from tdm.lib.device import DddDevice, EntityRecognizer, DeviceWHQuery



class RecipehelpDevice(DddDevice):
	def __init__(self):
		self.reset()

	def reset(self):
		self._step = 0

	class go_to_step(DeviceWHQuery):
		PARAMETERS = ["step_to_choose"]
		def perform(self,step):
			self._step = int(step[4:])
			if step == "step1":
				return [" Step one: Chop onions and garlic."]
			elif step == "step2":
				return ["other example"]
			elif step == "step3":
				return ["lol"]

	class go_to_next(DeviceWHQuery):
		def perform(self):
			self.device._step += 1
