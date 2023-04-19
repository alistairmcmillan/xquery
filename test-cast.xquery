xquery version "2.1";

let $originalValue := <dude>1234567890</dude>

let $castValue := xs:integer($originalValue)

let $testWithout := format-number($originalValue, '0000000')
let $testWith := format-number($castValue, '0000000')

return (
  $testWithout,
  $testWith
)
