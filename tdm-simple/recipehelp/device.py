from tdm.lib.device import DddDevice, DeviceAction

class RecipehelpDevice(DddDevice):

    class Rec1(DeviceAction):
        def perform(self):
            return True

    class Rec2(DeviceAction):
        def perform(self):
            return True
