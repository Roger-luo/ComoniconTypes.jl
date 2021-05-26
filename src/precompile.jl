function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    isdefined(ComoniconTypes, Symbol("##Terminal#14")) && precompile(Tuple{ComoniconTypes.var"##Terminal#14", Int64, Int64, Int64, ComoniconTypes.Color, ComoniconTypes.Indent, Bool, Type{ComoniconTypes.Terminal}})
    precompile(Tuple{typeof(ComoniconTypes.ignore_type), Type})
    precompile(Tuple{typeof(ComoniconTypes.print_cmd), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, ComoniconTypes.LeafCommand})
    precompile(Tuple{typeof(ComoniconTypes.print_cmd), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, ComoniconTypes.NodeCommand})
    precompile(Tuple{typeof(ComoniconTypes.print_cmd), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, ComoniconTypes.Option})
    precompile(Tuple{typeof(ComoniconTypes.print_sig_brief), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, ComoniconTypes.LeafCommand, ComoniconTypes.Terminal})

    precompile(Tuple{Type{ComoniconTypes.Argument}, String, Type, Bool, Bool, Nothing, ComoniconTypes.Description, LineNumberNode})
    precompile(Tuple{Type{ComoniconTypes.Argument}, String, Type, Bool, Bool, String, ComoniconTypes.Description, LineNumberNode})
    precompile(Tuple{Type{ComoniconTypes.Description}, String})
    precompile(Tuple{Type{ComoniconTypes.Entry}, ComoniconTypes.LeafCommand, Nothing, LineNumberNode})
    precompile(Tuple{Type{ComoniconTypes.Entry}, ComoniconTypes.NodeCommand, Base.VersionNumber, LineNumberNode})
    precompile(Tuple{Type{ComoniconTypes.Entry}, ComoniconTypes.NodeCommand, Nothing, LineNumberNode})
    precompile(Tuple{Type{ComoniconTypes.LeafCommand}, typeof(identity), String, Array{ComoniconTypes.Argument, 1}, Int64, ComoniconTypes.Argument, Base.Dict{String, ComoniconTypes.Flag}, Base.Dict{String, ComoniconTypes.Option}, String, LineNumberNode})
    precompile(Tuple{Type{ComoniconTypes.LeafCommand}, typeof(identity), String, Array{ComoniconTypes.Argument, 1}, Int64, Nothing, Base.Dict{String, ComoniconTypes.Flag}, Base.Dict{String, ComoniconTypes.Option}, String, LineNumberNode})
    precompile(Tuple{Type{ComoniconTypes.NodeCommand}, String, Base.Dict{String, Any}, Nothing, LineNumberNode})
end
