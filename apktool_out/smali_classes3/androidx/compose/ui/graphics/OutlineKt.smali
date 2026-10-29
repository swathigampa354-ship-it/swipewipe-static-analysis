.class public final Landroidx/compose/ui/graphics/OutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V
    .locals 25

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v4, v6, v4

    and-long v1, v10, v2

    or-long/2addr v1, v4

    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->b(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move v12, v9

    move-wide v8, v1

    invoke-interface/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N0(JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v6, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v6, :cond_1

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    shr-long/2addr v5, v4

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    iget v6, v0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v4

    and-long/2addr v5, v2

    or-long v18, v7, v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v5, v4

    and-long/2addr v7, v2

    or-long v20, v5, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long v22, v4, v0

    move-object/from16 v15, p0

    move-wide/from16 v16, p2

    move-object/from16 v24, v10

    invoke-interface/range {v15 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v6, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/geometry/Rect;)J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
