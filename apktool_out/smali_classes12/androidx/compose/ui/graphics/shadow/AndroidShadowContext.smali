.class final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;
.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;",
        "Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;",
        "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;",
        "ShadowKey",
        "ui-graphics"
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
.field public c:Landroidx/collection/MutableScatterMap;

.field public d:Landroidx/collection/MutableScatterMap;

.field public e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    return-object v0
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    .locals 12

    move-object/from16 v0, p5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    if-nez v1, :cond_0

    new-instance v2, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    iput-object v2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-object v1, v2

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->a:Landroidx/compose/ui/graphics/Shape;

    iput-wide p1, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->b:J

    iput-object p3, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    iput p1, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->d:F

    new-instance v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    iget v4, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->a:F

    iget v5, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->b:F

    iget-wide v8, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    iget v10, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    iget v11, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJFI)V

    iput-object v3, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->e:Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->c:Landroidx/collection/MutableScatterMap;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->c:Landroidx/collection/MutableScatterMap;

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-object v0, v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->a:Landroidx/compose/ui/graphics/Shape;

    iput-wide p1, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->b:J

    iput-object p3, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    iput p1, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->d:F

    iput-object p5, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->e:Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->d:Landroidx/collection/MutableScatterMap;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->d:Landroidx/collection/MutableScatterMap;

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final clearCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->c:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->d:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d(Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-object v0
.end method
