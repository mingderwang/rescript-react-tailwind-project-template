@react.component
let make = () => {
  let (text, setText) = React.useState(_ => "")

  let onChange = evt => {
    ReactEvent.Form.preventDefault(evt)
    let value = ReactEvent.Form.target(evt)["value"]
    Js.log(value)
    setText(_prev => value)
  }

  <div> <input onChange value=text /> </div>
}
