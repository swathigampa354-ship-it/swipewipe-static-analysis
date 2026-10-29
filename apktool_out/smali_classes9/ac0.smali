.class public final synthetic Lac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lac0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lac0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lac0;->a:I

    iput-object p1, p0, Lac0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lac0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 12
    const/4 p3, 0x3

    iput p3, p0, Lac0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lac0;->b:Z

    iput-object p2, p0, Lac0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lac0;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lac0;->c:Ljava/lang/Object;

    iget-boolean v0, v0, Lac0;->b:Z

    packed-switch v1, :pswitch_data_0

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static {v0, v3, v1, v2}, Lq74;->a(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, Lml1;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v1, v2

    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v6, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const v1, -0x5dbaa1bf

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f080176

    invoke-static {v1, v9, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    :goto_1
    move-object v4, v1

    goto/16 :goto_4

    :cond_1
    const v0, -0x5dbacee4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {}, Lwj4;->b()V

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2
    const v1, -0x5dbaab52

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v1, Landroidx/compose/material/icons/filled/CloudKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v10, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v18, 0x0

    const/16 v20, 0x60

    const-string v11, "Filled.Cloud"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v2, 0x419acccd    # 19.35f

    const v3, 0x4120a3d7    # 10.04f

    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x40800000    # 4.0f

    const v12, 0x41955c29    # 18.67f

    const v13, 0x40d2e148    # 6.59f

    const v14, 0x417a3d71    # 15.64f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v16, 0x40ab3333    # 5.35f

    const v17, 0x4100a3d7    # 8.04f

    const v12, 0x4111c28f    # 9.11f

    const/high16 v13, 0x40800000    # 4.0f

    const v14, 0x40d33333    # 6.6f

    const v15, 0x40b47ae1    # 5.64f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/16 v16, 0x0

    const/high16 v17, 0x41600000    # 14.0f

    const v12, 0x4015c28f    # 2.34f

    const v13, 0x4105c28f    # 8.36f

    const/4 v14, 0x0

    const v15, 0x412e8f5c    # 10.91f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const v13, 0x4053d70a    # 3.31f

    const v14, 0x402c28f6    # 2.69f

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v17, -0x3f600000    # -5.0f

    const v12, 0x4030a3d7    # 2.76f

    const/4 v13, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    const v15, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v16, -0x3f6b3333    # -4.65f

    const v17, -0x3f6147ae    # -4.96f

    const/4 v12, 0x0

    const v13, -0x3fd70a3d    # -2.64f

    const v14, -0x3ffccccd    # -2.05f

    const v15, -0x3f670a3d    # -4.78f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v10, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/filled/CloudKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_2
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_1

    :cond_4
    const v1, -0x5dbab4d2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v1, Landroidx/compose/material/icons/filled/BuildKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v10, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v18, 0x0

    const/16 v20, 0x60

    const-string v11, "Filled.Build"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v2, 0x41b5999a    # 22.7f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v2, -0x3eee6666    # -9.1f

    invoke-virtual {v11, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v16, -0x40400000    # -1.5f

    const v17, -0x3f233333    # -6.9f

    const v12, 0x3f666666    # 0.9f

    const v13, -0x3feccccd    # -2.3f

    const v14, 0x3ecccccd    # 0.4f

    const/high16 v15, -0x3f600000    # -5.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v16, -0x3f133333    # -7.4f

    const v17, -0x4059999a    # -1.3f

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, -0x3f600000    # -5.0f

    const v15, -0x3fe66666    # -2.4f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v11, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v2, 0x3fcccccd    # 1.6f

    const v3, 0x40966666    # 4.7f

    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v16, 0x4039999a    # 2.9f

    const v17, 0x4141999a    # 12.1f

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x40e33333    # 7.1f

    const v14, 0x3f666666    # 0.9f

    const v15, 0x4121999a    # 10.1f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v16, 0x40dccccd    # 6.9f

    const/high16 v17, 0x3fc00000    # 1.5f

    const v12, 0x3ff33333    # 1.9f

    const v13, 0x3ff33333    # 1.9f

    const v14, 0x40933333    # 4.6f

    const v15, 0x4019999a    # 2.4f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, 0x4111999a    # 9.1f

    invoke-virtual {v11, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v16, 0x3fb33333    # 1.4f

    const/16 v17, 0x0

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, 0x40133333    # 2.3f

    const v3, -0x3feccccd    # -2.3f

    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v16, 0x3dcccccd    # 0.1f

    const v17, -0x404ccccd    # -1.4f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, -0x41333333    # -0.4f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, -0x40733333    # -1.1f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v10, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/filled/BuildKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_1

    :cond_6
    const v1, -0x5dbabecb

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/PhotoLibraryKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_1

    :cond_7
    const v1, -0x5dbaca7e

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f080177

    invoke-static {v1, v9, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_1

    :goto_4
    if-eqz v0, :cond_8

    const v0, -0x15c70dde

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->q:J

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    :goto_5
    move-wide v7, v0

    goto :goto_6

    :cond_8
    const v0, -0x15c592d8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->s:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_5

    :goto_6
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_1
    check-cast v3, Li93;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v3, v0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->c(Li93;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
