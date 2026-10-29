.class public final synthetic Le04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Le04;->a:I

    iput-boolean p1, p0, Le04;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Le04;->a:I

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, -0x3fc00000    # -3.0f

    const/high16 v4, 0x40400000    # 3.0f

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-boolean v0, v0, Le04;->b:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v1, v8

    invoke-interface {v14, v1, v6}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/material/icons/rounded/RefreshKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->d:J

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/ScaleKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v15, 0xc30

    const/16 v16, 0x0

    const-string v10, "undo"

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v7, :cond_3

    move v6, v8

    :cond_3
    and-int/2addr v1, v8

    invoke-interface {v9, v1, v6}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    const v0, -0x1d1d883b

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v10, 0x1b6

    const/16 v11, 0x38

    const/high16 v4, 0x40000000    # 2.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object v6, v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_4

    :cond_4
    move-object v6, v9

    const v0, -0x1d1a3d0e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v0, Landroidx/compose/material/icons/filled/ShareKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_5

    :goto_2
    move-object v1, v0

    goto/16 :goto_3

    :cond_5
    new-instance v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v15, 0x0

    const/16 v17, 0x60

    const/16 v16, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const-string v8, "Filled.Share"

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x4180a3d7    # 16.08f

    invoke-virtual {v10, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v15, -0x40051eb8    # -1.96f

    const v16, 0x3f451eb8    # 0.77f

    const v11, -0x40bd70a4    # -0.76f

    const/4 v12, 0x0

    const v13, -0x4047ae14    # -1.44f

    const v14, 0x3e99999a    # 0.3f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v1, 0x410e8f5c    # 8.91f

    const v2, 0x414b3333    # 12.7f

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v15, 0x3db851ec    # 0.09f

    const v16, -0x40cccccd    # -0.7f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x41947ae1    # -0.23f

    const v13, 0x3db851ec    # 0.09f

    const v14, -0x41147ae1    # -0.46f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v1, -0x4247ae14    # -0.09f

    const v2, -0x40cccccd    # -0.7f

    const v5, -0x42dc28f6    # -0.04f

    const v8, -0x410f5c29    # -0.47f

    invoke-virtual {v10, v5, v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v1, 0x40e1999a    # 7.05f

    const v2, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v15, 0x40028f5c    # 2.04f

    const v16, 0x3f4f5c29    # 0.81f

    const v11, 0x3f0a3d71    # 0.54f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3fa00000    # 1.25f

    const v14, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v16, -0x3fc00000    # -3.0f

    const v11, 0x3fd47ae1    # 1.66f

    const/4 v12, 0x0

    const/high16 v13, 0x40400000    # 3.0f

    const v14, -0x40547ae1    # -1.34f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v1, -0x40547ae1    # -1.34f

    invoke-virtual {v10, v1, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v1, 0x3fab851f    # 1.34f

    invoke-virtual {v10, v3, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v15, 0x3db851ec    # 0.09f

    const v16, 0x3f333333    # 0.7f

    const/4 v11, 0x0

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v1, 0x4100a3d7    # 8.04f

    const v2, 0x411cf5c3    # 9.81f

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x41100000    # 9.0f

    const/high16 v11, 0x40f00000    # 7.5f

    const v12, 0x4114f5c3    # 9.31f

    const v13, 0x40d947ae    # 6.79f

    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v15, -0x3fc00000    # -3.0f

    const/high16 v16, 0x40400000    # 3.0f

    const v11, -0x402b851f    # -1.66f

    const/4 v12, 0x0

    const/high16 v13, -0x3fc00000    # -3.0f

    const v14, 0x3fab851f    # 1.34f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v1, 0x3fab851f    # 1.34f

    invoke-virtual {v10, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v15, 0x40028f5c    # 2.04f

    const v16, -0x40b0a3d7    # -0.81f

    const v11, 0x3f4a3d71    # 0.79f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, -0x416147ae    # -0.31f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v1, 0x40e3d70a    # 7.12f

    const v2, 0x40851eb8    # 4.16f

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v15, -0x425c28f6    # -0.08f

    const v16, 0x3f266666    # 0.65f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3e570a3d    # 0.21f

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v15, 0x403ae148    # 2.92f

    const v16, 0x403ae148    # 2.92f

    const/4 v11, 0x0

    const v12, 0x3fce147b    # 1.61f

    const v13, 0x3fa7ae14    # 1.31f

    const v14, 0x403ae148    # 2.92f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v16, -0x3fc51eb8    # -2.92f

    const v11, 0x3fce147b    # 1.61f

    const/4 v12, 0x0

    const v13, 0x403ae148    # 2.92f

    const v14, -0x405851ec    # -1.31f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v1, -0x405851ec    # -1.31f

    const v2, -0x3fc51eb8    # -2.92f

    invoke-virtual {v10, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v1, v10, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/ShareKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_2

    :goto_3
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    const-string v2, "shareButton"

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_4

    :cond_6
    move-object v6, v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v9, v5, 0x3

    if-eq v9, v7, :cond_7

    move v6, v8

    :cond_7
    and-int/2addr v5, v8

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/material/icons/filled/BookmarkKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    sget-object v0, Landroidx/compose/material/icons/filled/BookmarkBorderKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v13, 0x0

    const/16 v15, 0x60

    const-string v6, "Filled.BookmarkBorder"

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v8, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v8, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v13, -0x400147ae    # -1.99f

    const/high16 v14, 0x40000000    # 2.0f

    const v9, -0x40733333    # -1.1f

    const/4 v10, 0x0

    const v11, -0x400147ae    # -1.99f

    const v12, 0x3f666666    # 0.9f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v8, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v8, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v8, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v8, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, -0x40000000    # -2.0f

    const/4 v9, 0x0

    const v10, -0x40733333    # -1.1f

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    invoke-virtual {v8, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, -0x3ff47ae1    # -2.18f

    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v8, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v8, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/BookmarkBorderKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_5
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->f:J

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const-string v2, "bookmarkButton"

    move-object v6, v1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_a
    move-object v6, v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
