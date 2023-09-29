function Header(el)
    local cv = pandoc.RawInline('latex', '\\cvsection{' .. pandoc.utils.stringify(el.content) .. '} \\vspace{4pt}')
    return cv
end
