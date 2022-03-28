lucal function unwrap(x)
  return x.content
end

return {
  { Div = unwrap },
  { Span = unwrap } 
}
