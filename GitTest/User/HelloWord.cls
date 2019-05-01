Class User.HelloWord Extends %Persistent
{	
	Property property1 As %String;

Storage Default
{
<Data name="HelloWordDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>property1</Value>
</Value>
</Data>
<DataLocation>^User.HelloWordD</DataLocation>
<DefaultData>HelloWordDefaultData</DefaultData>
<IdLocation>^User.HelloWordD</IdLocation>
<IndexLocation>^User.HelloWordI</IndexLocation>
<StreamLocation>^User.HelloWordS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}