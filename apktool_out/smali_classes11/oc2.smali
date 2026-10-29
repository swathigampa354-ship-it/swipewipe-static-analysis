.class public final synthetic Loc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Loc2;->a:I

    iput p1, p0, Loc2;->b:I

    iput p2, p0, Loc2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Loc2;->a:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Loc2;->c:I

    iget v0, v0, Loc2;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v3, v4

    :cond_0
    or-int/2addr v9, v3

    :cond_1
    and-int/lit8 v3, v9, 0x13

    if-eq v3, v2, :cond_2

    move v6, v7

    :cond_2
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v15, v2, v6}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v5, v7}, Landroidx/compose/foundation/layout/RowScope;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v2, Landroidx/compose/material/icons/filled/CalendarMonthKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_3

    :goto_0
    move-object v10, v2

    goto/16 :goto_1

    :cond_3
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.CalendarMonth"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v16

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual {v6, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v21, 0x4040a3d7    # 3.01f

    const/high16 v22, 0x40c00000    # 6.0f

    const v17, 0x4078f5c3    # 3.89f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x4040a3d7    # 3.01f

    const v20, 0x409ccccd    # 4.9f

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f63d70a    # 0.89f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    const/high16 v21, 0x41980000    # 19.0f

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v17, 0x41a80000    # 21.0f

    const v18, 0x409ccccd    # 4.9f

    const v19, 0x41a0cccd    # 20.1f

    const/high16 v20, 0x40800000    # 4.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    invoke-virtual {v6, v11, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v6, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v6, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v6, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v6, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    invoke-virtual {v6, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    invoke-virtual {v6, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v5, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/CalendarMonthKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_0

    :goto_1
    invoke-static {v15, v0}, Lhv3;->h(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130740

    invoke-static {v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0604aa

    invoke-static {v15, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lhv3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/RowScope;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material/icons/filled/PhotoLibraryKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    invoke-static {v15, v8}, Lhv3;->h(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130741

    invoke-static {v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0604ad

    invoke-static {v15, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static/range {v9 .. v16}, Lhv3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v4

    :cond_5
    or-int/2addr v5, v3

    :cond_6
    and-int/lit8 v3, v5, 0x13

    if-eq v3, v2, :cond_7

    const/4 v6, 0x1

    :cond_7
    const/4 v2, 0x1

    and-int/lit8 v3, v5, 0x1

    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v2}, Landroidx/compose/foundation/layout/RowScope;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material/icons/filled/SwipeKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    invoke-static {v15, v0}, Lhv3;->h(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130745

    invoke-static {v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0604ac

    invoke-static {v15, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lhv3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v1, v3, v2}, Landroidx/compose/foundation/layout/RowScope;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material/icons/filled/DeleteKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    invoke-static {v15, v8}, Lhv3;->h(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130744

    invoke-static {v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0604a8

    invoke-static {v15, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static/range {v9 .. v16}, Lhv3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_9

    const/4 v6, 0x1

    :cond_9
    const/16 v24, 0x1

    and-int/lit8 v1, v3, 0x1

    invoke-interface {v2, v1, v6}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v30

    sget-object v33, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v48, 0x0

    const v49, 0x3ffae

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v47, 0x186000

    move-object/from16 v46, v2

    invoke-static/range {v25 .. v49}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_a
    move-object/from16 v46, v2

    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->k()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
