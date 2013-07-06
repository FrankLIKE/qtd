## Qt Lib name.
qt_svg_name = QtSvg

## Libraries linked to the cpp part (is active only when  CPP_SHARED == true).
svg_link_cpp += qtdcore_cpp $(qt_core_lib_name) $(qt_gui_lib_name)

## Libraries linked to the d part (is active only when  CPP_SHARED == true)..
svg_link_d += qtdcore

## Module specific cpp files.
svg_cpp_files += 

## Module specific d files.
svg_d_files += 

## Classes.
## TODO: use list that generated by dgen.
svg_classes = \
    ArrayOps \
    QGraphicsSvgItem \
    QSvgGenerator \
    QSvgRenderer \
    QSvgWidget