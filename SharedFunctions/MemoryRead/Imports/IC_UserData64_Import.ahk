; This file was automatically generated by ScriptHubImporter.py
this._instance := New GameObjectStructure(this.CrusadersGame.User.UserData,"Int", [this.StaticOffset + 0x0])
this._instance.StatHandler := New GameObjectStructure(this._instance,"Int", [0x30])
<<<<<<< Updated upstream
this._instance.StatHandler.ServerStats := New GameObjectStructure(this._instance.StatHandler,"Dict", [0x80])
=======
this._instance.StatHandler.ServerStats := New GameObjectStructure(this._instance.StatHandler,"Dict", [0x78])
>>>>>>> Stashed changes
this._instance.StatHandler.ServerStats._CollectionKeyType := "System.String"
this._instance.StatHandler.ServerStats._CollectionValType := "Engine.Numeric.Quad"
