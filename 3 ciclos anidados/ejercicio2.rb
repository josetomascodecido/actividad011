=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end
a = "<table>\n    <tbody>\n"
num = 1
3.times do |j|
  a += "        <tr>\n"
  4.times do |i|
    a += "            <td> #{num} </td>\n"
    num += 1
  end
  a += "        </tr>\n"
end
a += "    <tbody>\n</table>"
puts a 

