.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "ui"
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
.field public a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final b:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Landroidx/compose/ui/unit/Density;

.field public l:Landroidx/compose/ui/unit/LayoutDirection;

.field public final m:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public n:I

.field public o:J

.field public p:Landroidx/compose/ui/graphics/Outline;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->b()Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Landroidx/compose/ui/unit/Density;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    :cond_1
    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/Outline;

    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    return-void

    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Ljh0;->e(Ljava/lang/String;)Lny1;

    move-result-object p0

    throw p0
.end method

.method public final b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k()V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    iput-object p2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p2

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    return-void

    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_2
    return-void
.end method

.method public final d([F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/WeakCache;

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->b:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, v1, Landroidx/compose/ui/platform/WeakCache;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    :cond_1
    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->l(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    move-result-object p3

    if-nez p3, :cond_1

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p3

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    if-eqz p0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(F)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o(Z)V

    :cond_1
    return-void
.end method

.method public final g(J)Z
    .locals 22

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long v5, p1, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object/from16 v5, p0

    iget-object v5, v5, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v6, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()Landroidx/compose/ui/graphics/Outline;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_1

    :cond_1
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v6, :cond_9

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget v6, v5, Landroidx/compose/ui/geometry/RoundRect;->a:F

    iget-wide v9, v5, Landroidx/compose/ui/geometry/RoundRect;->f:J

    iget-wide v11, v5, Landroidx/compose/ui/geometry/RoundRect;->h:J

    iget-wide v13, v5, Landroidx/compose/ui/geometry/RoundRect;->g:J

    iget v15, v5, Landroidx/compose/ui/geometry/RoundRect;->d:F

    move/from16 v16, v0

    iget v0, v5, Landroidx/compose/ui/geometry/RoundRect;->b:F

    move-wide/from16 v17, v3

    iget v3, v5, Landroidx/compose/ui/geometry/RoundRect;->c:F

    const/16 p0, 0x1

    const/16 p1, 0x0

    iget-wide v7, v5, Landroidx/compose/ui/geometry/RoundRect;->e:J

    cmpg-float v4, v2, v6

    if-ltz v4, :cond_8

    cmpl-float v4, v2, v3

    if-gez v4, :cond_8

    cmpg-float v4, v1, v0

    if-ltz v4, :cond_8

    cmpl-float v4, v1, v15

    if-ltz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    move v4, v0

    move/from16 p2, v1

    shr-long v0, v7, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p1, v0

    move/from16 v19, v1

    shr-long v0, v9, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v19

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v19

    cmpg-float v1, v1, v19

    if-gtz v1, :cond_7

    move/from16 v19, v0

    shr-long v0, v11, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 v20, v0

    move/from16 v21, v1

    shr-long v0, v13, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v21

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v16

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_7

    and-long v7, v7, v17

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v11, v11, v17

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v7

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v7

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_7

    and-long v9, v9, v17

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v10, v13, v17

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v9

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v9

    cmpg-float v9, v11, v9

    if-gtz v9, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float v11, v3, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v15, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v15, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v6, v4

    cmpg-float v4, v2, v9

    if-gez v4, :cond_3

    cmpg-float v4, p2, v1

    if-gez v4, :cond_3

    iget-wide v4, v5, Landroidx/compose/ui/geometry/RoundRect;->e:J

    move/from16 v3, p2

    move v7, v1

    move v6, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(FFJFF)Z

    move-result v0

    return v0

    :cond_3
    move v4, v6

    move v6, v3

    move/from16 v3, p2

    cmpg-float v1, v2, v4

    if-gez v1, :cond_4

    cmpl-float v1, v3, v15

    if-lez v1, :cond_4

    move v6, v4

    iget-wide v4, v5, Landroidx/compose/ui/geometry/RoundRect;->h:J

    move v7, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(FFJFF)Z

    move-result v0

    return v0

    :cond_4
    move v1, v6

    cmpl-float v4, v2, v11

    if-lez v4, :cond_5

    cmpg-float v4, v3, v7

    if-gez v4, :cond_5

    iget-wide v4, v5, Landroidx/compose/ui/geometry/RoundRect;->f:J

    move v6, v11

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(FFJFF)Z

    move-result v0

    return v0

    :cond_5
    cmpl-float v4, v2, v1

    if-lez v4, :cond_6

    cmpl-float v4, v3, v0

    if-lez v4, :cond_6

    iget-wide v4, v5, Landroidx/compose/ui/geometry/RoundRect;->g:J

    move v7, v0

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(FFJFF)Z

    move-result v0

    return v0

    :cond_6
    :goto_0
    return p0

    :cond_7
    move/from16 v3, p2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/Path;->i(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Path;FF)Z

    move-result v0

    return v0

    :cond_8
    :goto_1
    return p1

    :cond_9
    move v3, v1

    const/16 p1, 0x0

    instance-of v0, v5, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_a

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v0, v5, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Path;FF)Z

    move-result v0

    return v0

    :cond_a
    invoke-static {}, Lwj4;->b()V

    return p1

    :cond_b
    const/16 p0, 0x1

    return p0
.end method

.method public final getFrameRate()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iget v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    or-int/2addr v2, v3

    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/unit/Density;

    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Landroidx/compose/ui/unit/Density;

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:J

    iput-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(F)V

    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D(F)V

    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    :cond_5
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H(F)V

    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g(F)V

    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v7, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    move-result v9

    cmpg-float v9, v9, v7

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r(F)V

    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :goto_4
    iget v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget-boolean v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_c

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x(J)V

    :cond_c
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:J

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B(J)V

    :cond_d
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_f

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v7, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s(F)V

    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_11

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k()V

    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_13

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l()V

    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v7, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q(F)V

    :cond_15
    :goto_8
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v9, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v3, :cond_16

    iget-wide v11, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    sget-wide v13, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v3

    iget-object v11, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v3, :cond_17

    iget-wide v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    invoke-static {v12, v13, v7, v8}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_16

    iput-wide v7, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    iget-object v3, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L(J)V

    :cond_16
    move-wide v15, v9

    goto :goto_9

    :cond_17
    iget-wide v12, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result v3

    iget-wide v12, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    shr-long/2addr v12, v4

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v3, v12

    iget-wide v12, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    and-long/2addr v12, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-wide v13, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    and-long/2addr v13, v9

    long-to-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide v15, v9

    int-to-long v9, v3

    shl-long v12, v13, v4

    and-long/2addr v9, v15

    or-long/2addr v9, v12

    iget-wide v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_18

    iput-wide v9, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    iget-object v3, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L(J)V

    :cond_18
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:Z

    iget-boolean v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    if-eq v10, v9, :cond_19

    iput-boolean v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :cond_19
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:Landroidx/compose/ui/graphics/RenderEffect;

    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A(Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_1a
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    const/4 v9, 0x0

    if-eqz v3, :cond_1b

    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m()V

    :cond_1b
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1d

    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:I

    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J()I

    move-result v11

    if-ne v11, v10, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-interface {v3, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b(I)V

    :cond_1d
    :goto_a
    const v3, 0x8000

    and-int/2addr v3, v2

    const/4 v10, 0x0

    if-eqz v3, :cond_1f

    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()I

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-interface {v3, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N(I)V

    :cond_1f
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_20

    iput-boolean v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    iput-boolean v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    :cond_20
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/Outline;

    iget-object v11, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/graphics/Outline;

    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/Outline;

    if-nez v3, :cond_21

    goto/16 :goto_d

    :cond_21
    iget-object v11, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    instance-of v12, v3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v12, :cond_22

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v9, v7, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v17, v4

    int-to-long v4, v8

    shl-long v12, v12, v17

    and-long/2addr v4, v15

    or-long v19, v12, v4

    iget v4, v7, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v5, v7, Landroidx/compose/ui/geometry/Rect;->a:F

    sub-float/2addr v4, v5

    iget v5, v7, Landroidx/compose/ui/geometry/Rect;->d:F

    sub-float/2addr v5, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v7, v7, v17

    and-long/2addr v4, v15

    or-long v21, v7, v4

    const/16 v18, 0x0

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(FJJ)V

    goto/16 :goto_c

    :cond_22
    move/from16 v17, v4

    move-object v4, v11

    instance-of v5, v3, Landroidx/compose/ui/graphics/Outline$Generic;

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_23

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    iput-object v9, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    iput-wide v7, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    iput-wide v11, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    const/4 v14, 0x0

    iput v14, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    iput-boolean v10, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    iput-object v5, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    goto :goto_c

    :cond_23
    instance-of v5, v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v5, :cond_25

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v13, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v13, :cond_24

    iput-object v9, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    iput-wide v7, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    iput-wide v11, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    const/4 v14, 0x0

    iput v14, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    iput-boolean v10, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    iput-object v13, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    goto :goto_c

    :cond_24
    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget v7, v5, Landroidx/compose/ui/geometry/RoundRect;->a:F

    iget v8, v5, Landroidx/compose/ui/geometry/RoundRect;->b:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v9, v9, v17

    and-long/2addr v7, v15

    or-long v19, v9, v7

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v9, v9, v17

    and-long/2addr v7, v15

    or-long v21, v9, v7

    iget-wide v7, v5, Landroidx/compose/ui/geometry/RoundRect;->h:J

    shr-long v7, v7, v17

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(FJJ)V

    :goto_c
    instance-of v3, v3, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v3, :cond_27

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_27

    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_27

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_25
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_26
    move v6, v10

    :cond_27
    :goto_d
    iget v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    if-nez v2, :cond_28

    if-eqz v6, :cond_2a

    :cond_28
    iget-object v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_29
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    if-eqz v1, :cond_2a

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->C(F)V

    :cond_2a
    return-void
.end method

.method public final i([F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {p0, v3, p1, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E(IIJ)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    and-long/2addr v7, v5

    long-to-int v3, v7

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v7, v4

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L(J)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o(Z)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Z

    return p0
.end method

.method public final m()[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object v1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final n()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p()F

    move-result v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n()F

    move-result v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M()F

    move-result v7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()F

    move-result v8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    move-result v9

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()F

    move-result v10

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/4 v14, 0x0

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    move v6, v14

    move-wide/from16 v18, v15

    float-to-double v14, v8

    mul-double v14, v14, v18

    move/from16 v16, v6

    move v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    neg-float v14, v6

    mul-float v15, v8, v6

    mul-float/2addr v8, v7

    mul-float v20, v11, v6

    mul-float v21, v11, v7

    mul-float v22, v4, v7

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v7

    add-float v17, v17, v4

    move v6, v3

    float-to-double v3, v9

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v6

    move v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v15

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v14

    mul-float v18, v6, v8

    add-float v18, v18, v7

    mul-float/2addr v6, v14

    mul-float/2addr v3, v8

    add-float/2addr v3, v6

    mul-float/2addr v15, v10

    mul-float/2addr v4, v10

    mul-float/2addr v3, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    aput v15, v2, v7

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v6, 0x3

    aput v16, v2, v6

    const/4 v6, 0x4

    aput v19, v2, v6

    const/4 v6, 0x5

    aput v11, v2, v6

    const/4 v6, 0x6

    aput v18, v2, v6

    const/4 v6, 0x7

    aput v16, v2, v6

    const/16 v6, 0x8

    aput v20, v2, v6

    const/16 v6, 0x9

    aput v12, v2, v6

    const/16 v6, 0xa

    aput v21, v2, v6

    const/16 v6, 0xb

    aput v16, v2, v6

    neg-float v6, v5

    mul-float/2addr v15, v6

    mul-float v8, v9, v19

    sub-float/2addr v15, v8

    add-float v15, v15, v23

    add-float/2addr v15, v5

    const/16 v5, 0xc

    aput v15, v2, v5

    mul-float/2addr v4, v6

    mul-float v5, v9, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v6, v3

    mul-float v3, v9, v18

    sub-float/2addr v6, v3

    add-float v6, v6, v17

    const/16 v3, 0xe

    aput v6, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    invoke-static {v2}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    :cond_2
    return-object v2
.end method

.method public final o(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/MutableObjectList;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    if-nez p1, :cond_0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->l(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/MutableObjectList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/MutableObjectList;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/MutableObjectList;

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    return-void
.end method

.method public final setFrameRateFromParent(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Z

    return-void
.end method
