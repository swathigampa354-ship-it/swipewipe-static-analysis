.class final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/Brush;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/Shape;

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/Outline;

.field public v:Landroidx/compose/ui/graphics/Shape;

.field public w:Landroidx/compose/ui/graphics/Outline;


# virtual methods
.method public final T1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public final Z0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r1()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final v(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    if-ne v3, v4, :cond_2

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->r0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/Brush;

    if-eqz v1, :cond_1

    iget v6, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    const/4 v9, 0x0

    const/16 v10, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->E0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v3

    iget-wide v5, v0, Landroidx/compose/foundation/BackgroundNode;->s:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Outline;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance v3, Landroidx/compose/foundation/a;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/Outline;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/Outline;

    :goto_0
    iput-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Outline;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->s:J

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/Brush;

    if-eqz v2, :cond_9

    iget v6, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    instance-of v0, v3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v5, 0x0

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v3, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v10, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v9, v12, v9

    and-long/2addr v7, v14

    or-long/2addr v7, v9

    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->b(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v7

    move-object v7, v4

    move-object v8, v5

    move-wide v4, v9

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->v0(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    instance-of v0, v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_7

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/graphics/Outline$Rounded;

    move-object v2, v1

    iget-object v1, v10, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    move v3, v6

    move v6, v11

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    move v3, v6

    move v6, v11

    iget-object v0, v10, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    shr-long/2addr v10, v9

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v10, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    iget v11, v0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v9

    and-long/2addr v10, v7

    or-long/2addr v10, v12

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v9

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v14, v9

    and-long/2addr v5, v7

    or-long v6, v14, v5

    move-object/from16 v0, p1

    move v8, v3

    move-object v9, v4

    move-wide v2, v10

    move-wide v4, v12

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->K1(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto :goto_2

    :cond_7
    instance-of v0, v3, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_8

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v0, v3, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    move-object v2, v1

    move v3, v6

    move v6, v11

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_8
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->U0()V

    return-void
.end method
