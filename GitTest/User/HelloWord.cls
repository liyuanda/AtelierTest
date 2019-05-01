Class User.HelloWord Extends %Persistent
{	
	Property changed As %String;


Storage Default
{
<Data name="HelloWordDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>property1</Value>
</Value>
<Value name="3">
<Value>changed</Value>
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