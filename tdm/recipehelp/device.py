from tdm.lib.device import DddDevice, EntityRecognizer, DeviceWHQuery, DeviceAction



class RecipehelpDevice(DddDevice):
	def __init__(self):
		self.reset()

	def reset(self):
		self._step = 0

	class go_to_step(DeviceWHQuery):
		PARAMETERS = ["step_to_choose"]
		def perform(self,step):
			self.device._step = int(step[4:])
			return ["chose a step"]


	class go_to_next(DeviceAction):
		def perform(self):
			self.device._step += 1
			return True

	class say_step(DeviceWHQuery):
		def perform(self):
			if self.device._step == 1:
				return [" Step one: Chop onions and garlic."]
			elif self.device._step == 2:
				return ["other example"]
			elif self.device._step == 3:
				return ["lol"]
			else:
				return [str(self.device._step)]

