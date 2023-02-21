from uuid import uuid4

class Employee:
    
    LEVEL = ("Junior", "Midlle", "Senior")

    def __init__(self, name, age) -> None:
        self.name = name
        self.age = age
        self.__level = self.LEVEL[0]
        self.__id = uuid4()
    
    @property
    def get_id(self):
        return self.__id

    @property
    def get_level(self):
        return self.__level
    
    def set_level(self, value):
        if value not in [0, 1, 2]:
            raise ValueError({"Message": "Notogri qiymat kiritdingiz (1, 2, 3)"})
        self.__level = self.LEVEL[value]

    def full_info(self):
        return f"{self.get_id} | {self.name} | {self.get_level}"

