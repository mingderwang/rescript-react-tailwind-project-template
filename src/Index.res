switch (ReactDOM.querySelector("#root")) {
| Some(root) => ReactDOM.render(<><App /><Test/></>, root)
| None => ()
}