let name = "Joe"

let greeting = `Hello
World
👋
${name}
`
@react.component
let make = () => {
  <div> {React.string(greeting)} </div>
}
