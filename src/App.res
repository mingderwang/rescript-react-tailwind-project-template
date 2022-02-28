module App = {
  @react.component
  let make = () => {
    <div> <p> {React.string("Hello Ming")} </p> </div>
  }
}

switch ReactDOM.querySelector("#app-root") {
  | Some(root) => ReactDOM.render(<App />, root)
  | None => ()
}