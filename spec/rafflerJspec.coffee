describe "Raffler namespace", ->
 
  it "should be defined", ->
    expect(Raffler).toBeDefined()

describe "Raffler init", ->
  it "should exist", ->
    expect(Raffler.init).toBeDefined()

describe "Entry Model", ->
 
  it "should exist", ->
    expect(Raffler.Models.Entry).toBeDefined()

  describe "Attributes", ->
 
    entry = new Raffler.Models.Entry
 
    it "should have default attributes", ->
      expect(entry.attributes.name).toBeDefined()
      expect(entry.attributes.winner).toBeDefined()

describe "Entries collection", ->
 
  entries = new Raffler.Collections.Entries
 
  it "should exist", ->
    expect(Raffler.Collections.Entries).toBeDefined()
 
  it "should use the Restaurant model", ->
    expect(entries.model).toEqual Raffler.Models.Entry

  it "should use the localStorage", ->
    expect(entries.localStorage).toBeDefined()


describe "Entries Routers", ->

  it "should be defined", ->
    expect(Raffler.Routers.Entries).toBeDefined()





 
