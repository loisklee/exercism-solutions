import re 

def is_pangram(sentence):
    # make sentence lowercase
    # use regex and remove all non-lowercase a-z characters
    # if size of set is 26, return true, else false
    sentence = re.sub('[^a-z]','',sentence.lower())
    return True if (len(set(sentence)) == 26) else False
