.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;
    .locals 17

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    sget-wide v9, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    sget-wide v13, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v15, v13

    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLandroidx/compose/ui/graphics/Shape;ZJJ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;
    .locals 17

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    move v4, v1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p1

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p2

    :goto_2
    sget-wide v9, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p3

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    move v12, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :goto_5
    sget-wide v13, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-wide v15, v13

    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLandroidx/compose/ui/graphics/Shape;ZJJ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
