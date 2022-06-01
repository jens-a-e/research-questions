# Exploring the Research Question in a generative manner

My research question has evolved such that is contains modular parts which in details are open to variations. I have not yet settled on a final version. To create an open field with the scope of the question the parts in question are mixed through an iterative generation through all possible combinations.

There are fife sections:
- the type of technologist practice
- the how it relates to the connections
- the connections themselves
- how they link
- how to represent the body and sense of self

# What kind of Technologist Practice

What kind of technologist practice is imployed? A creative technoloist practice or a craft technologist practice as Mike Shorter re-frames creative technologist practice more recently to update the notion of creative technoloy from mid last century / 70 years ago?


```python
whats = [ "craft", "creative" ]
```

# What does the practice do?

This is the aspect where the perfamtivity of Rosa's concept of resonance comes in mainly. Thinking the practice of the above as a resonant practice the verb should denote an active as well as passive influence.


```python
influences = [ "enable", "encourage" ]
```

# What type of connections does the practice address?

The connection denoted here contributes to framing the resonance concept with the scope of the research.


```python
connections = [
    # straightforward
    "relationships",
    # I think of Hummels' encounters and sensemaking studio
    "encounters",
    # Haraway's notion of making kin (active) and positing oneself in a re-view of more-than-human relations
    "kinship"
    ]
```

# How do these connections relate?

There is a reductive aspect to the question as it speaks of only two spectrums the sense of self / somatic / bodies and internet connected technologies. The aim should be to keep the research well scoped on the one hand and avoid underlining binary conceptions on the other.


```python
throughs = [ "between", "of", "among" ]
```

# How to express our bodies and sense-of-self

The research aims address the scope of the self as "our bodies and sense-of-self". However, this does meaningfully embed a holistic notion which declines a mind body dualism. Kristina Höök's introduction of somaesthetic interaction design as an approach which includes the body in an all emcompassing way possibly provides a firm reference within the field. 


```python
selves = [ "somatic experiences", "lived somatic experiences" ]
```

# Asking the Questions

From these pre-conditions the following research questions can be generated. The intend is to seperately record a best fitting one and capture the reasoning in order to settle on one for the final thesis work.


```python
def ask(what, influence, connection, through, senseofself):
    print(f"How can {what} technologist practice {influence} nourishing {connection} {through} internet connected technologies and our {senseofself}?\n\n")

questions = [
    ask(what, influence, connection, through, senseofself)
    for what in whats
    for influence in influences
    for connection in connections
    for through in throughs
    for senseofself in selves
]
```

    How can craft technologist practice enable nourishing relationships between internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice enable nourishing relationships between internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice enable nourishing relationships of internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice enable nourishing relationships of internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice enable nourishing relationships among internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice enable nourishing relationships among internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice enable nourishing encounters between internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice enable nourishing encounters between internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice enable nourishing encounters of internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice enable nourishing encounters of internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice enable nourishing encounters among internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice enable nourishing encounters among internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice enable nourishing kinship between internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice enable nourishing kinship between internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice enable nourishing kinship of internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice enable nourishing kinship of internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice enable nourishing kinship among internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice enable nourishing kinship among internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice encourage nourishing relationships between internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice encourage nourishing relationships between internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice encourage nourishing relationships of internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice encourage nourishing relationships of internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice encourage nourishing relationships among internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice encourage nourishing relationships among internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice encourage nourishing encounters between internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice encourage nourishing encounters between internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice encourage nourishing encounters of internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice encourage nourishing encounters of internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice encourage nourishing encounters among internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice encourage nourishing encounters among internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice encourage nourishing kinship between internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice encourage nourishing kinship between internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice encourage nourishing kinship of internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice encourage nourishing kinship of internet connected technologies and our lived somatic experiences?
    
    
    How can craft technologist practice encourage nourishing kinship among internet connected technologies and our somatic experiences?
    
    
    How can craft technologist practice encourage nourishing kinship among internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice enable nourishing relationships between internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice enable nourishing relationships between internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice enable nourishing relationships of internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice enable nourishing relationships of internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice enable nourishing relationships among internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice enable nourishing relationships among internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice enable nourishing encounters between internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice enable nourishing encounters between internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice enable nourishing encounters of internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice enable nourishing encounters of internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice enable nourishing encounters among internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice enable nourishing encounters among internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice enable nourishing kinship between internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice enable nourishing kinship between internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice enable nourishing kinship of internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice enable nourishing kinship of internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice enable nourishing kinship among internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice enable nourishing kinship among internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice encourage nourishing relationships between internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice encourage nourishing relationships between internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice encourage nourishing relationships of internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice encourage nourishing relationships of internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice encourage nourishing relationships among internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice encourage nourishing relationships among internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice encourage nourishing encounters between internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice encourage nourishing encounters between internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice encourage nourishing encounters of internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice encourage nourishing encounters of internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice encourage nourishing encounters among internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice encourage nourishing encounters among internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice encourage nourishing kinship between internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice encourage nourishing kinship between internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice encourage nourishing kinship of internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice encourage nourishing kinship of internet connected technologies and our lived somatic experiences?
    
    
    How can creative technologist practice encourage nourishing kinship among internet connected technologies and our somatic experiences?
    
    
    How can creative technologist practice encourage nourishing kinship among internet connected technologies and our lived somatic experiences?
    
    

