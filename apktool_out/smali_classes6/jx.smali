.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JZI)V
    .locals 0

    iput p4, p0, Ljx;->a:I

    iput-wide p1, p0, Ljx;->b:J

    iput-boolean p3, p0, Ljx;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ljx;->a:I

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4184b852    # 16.59f

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, -0x404b851f    # -1.41f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-boolean v12, v0, Ljx;->c:Z

    iget-wide v13, v0, Ljx;->b:J

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v15, v1, 0x3

    if-eq v15, v10, :cond_0

    move v9, v11

    :cond_0
    and-int/2addr v1, v11

    invoke-interface {v0, v1, v9}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/material/icons/automirrored/filled/KeyboardArrowRightKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_1

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_1
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "AutoMirrored.Filled.KeyboardArrowRight"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v10, 0x410970a4    # 8.59f

    invoke-virtual {v9, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v6, 0x4152b852    # 13.17f

    invoke-virtual {v9, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x40ed1eb8    # 7.41f

    invoke-virtual {v9, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v9, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v9, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v9, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v9, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v4, v9, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v15, v4, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/automirrored/filled/KeyboardArrowRightKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v13, v14, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v18

    const/16 v21, 0x30

    const/16 v22, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->k()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v15, v1, 0x3

    if-eq v15, v10, :cond_4

    move v9, v11

    :cond_4
    and-int/2addr v1, v11

    invoke-interface {v0, v1, v9}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/material/icons/automirrored/filled/KeyboardArrowLeftKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "AutoMirrored.Filled.KeyboardArrowLeft"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v10, 0x41768f5c    # 15.41f

    invoke-virtual {v9, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v6, 0x412d47ae    # 10.83f

    invoke-virtual {v9, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x40928f5c    # 4.58f

    const v6, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v9, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v9, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v9, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v9, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v4, 0x3fb47ae1    # 1.41f

    invoke-virtual {v9, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v4, v9, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v15, v4, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/automirrored/filled/KeyboardArrowLeftKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    if-eqz v12, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v13, v14, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v4

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_7
    move-object v6, v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
