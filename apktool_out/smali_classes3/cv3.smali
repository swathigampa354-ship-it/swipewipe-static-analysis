.class public final synthetic Lcv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcv3;->a:I

    iput-wide p2, p0, Lcv3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x1

    if-eq v3, v4, :cond_2

    move v3, v10

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v10

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v1, v11, v10}, Landroidx/compose/foundation/layout/RowScope;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v12}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material/icons/filled/ThumbUpKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    iget v4, v0, Lcv3;->a:I

    invoke-static {v8, v4}, Lhv3;->h(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f13073f

    invoke-static {v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0604a9

    invoke-static {v8, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lhv3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v1, v11, v10}, Landroidx/compose/foundation/layout/RowScope;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v1, Landroidx/compose/material/icons/filled/EcoKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_3

    :goto_2
    move-object v3, v1

    goto/16 :goto_3

    :cond_3
    new-instance v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v17, 0x0

    const/16 v19, 0x60

    const-string v10, "Filled.Eco"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x40c1999a    # 6.05f

    const v4, 0x4100cccd    # 8.05f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v15, -0x435c28f6    # -0.02f

    const v16, 0x411e147b    # 9.88f

    const v11, -0x3fd147ae    # -2.73f

    const v12, 0x402eb852    # 2.73f

    const v13, -0x3fd147ae    # -2.73f

    const v14, 0x40e4cccd    # 7.15f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v15, 0x40eb851f    # 7.36f

    const v16, -0x3f023d71    # -7.93f

    const v11, 0x3fbc28f6    # 1.47f

    const v12, -0x3fa66666    # -3.4f

    const v13, 0x4082e148    # 4.09f

    const v14, -0x3f3851ec    # -6.24f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v15, -0x3f53851f    # -5.39f

    const v16, 0x41151eb8    # 9.32f

    const v11, -0x3fceb852    # -2.77f

    const v12, 0x4015c28f    # 2.34f

    const v13, -0x3f6947ae    # -4.71f

    const v14, 0x40b3851f    # 5.61f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v15, 0x40fe6666    # 7.95f

    const v16, -0x4050a3d7    # -1.37f

    const v11, 0x40266666    # 2.6f

    const v12, 0x3f9d70a4    # 1.23f

    const v13, 0x40b9999a    # 5.8f

    const v14, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x40800000    # 4.0f

    const v11, 0x419b70a4    # 19.43f

    const v12, 0x4167851f    # 14.47f

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v5, 0x41187ae1    # 9.53f

    const v6, 0x40923d71    # 4.57f

    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(FFFF)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v3, v10, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v9, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/filled/EcoKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_2

    :goto_3
    iget-wide v0, v0, Lcv3;->b:J

    invoke-static {v0, v1}, Lnl2;->i(J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130746

    invoke-static {v8, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0604ab

    invoke-static {v8, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lhv3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
