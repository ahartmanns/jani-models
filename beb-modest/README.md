Bounded Exponential Backoff
===========================

MDP model of a bounded exponential backoff procedure with 3 hosts, maximum backoff value 4, and up to 3 tries per host before giving up.

_jani-model conversion of the beb.modest example file included in the [Modest Toolset](http://www.modestchecker.net/) and first introduced in [\[BFHH11\]](http://dx.doi.org/10.1007/978-3-642-21461-5_4)._

Properties
----------

* **LineSeized**: the maximum probability that some host eventually managed to seize the line before any other host gave up
* **GaveUp**: the maximum probability that some host gave up before any other host managed to seize the line

Expected results
----------------

* **LineSeized**: probability ~0.91663
* **GaveUp**: probability ~0.08337