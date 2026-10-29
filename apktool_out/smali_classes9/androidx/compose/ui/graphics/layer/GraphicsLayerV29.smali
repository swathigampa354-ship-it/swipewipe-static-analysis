.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
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
.field public final b:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroidx/compose/ui/graphics/RenderEffect;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-static {}, Lri1;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:J

    invoke-static {v0}, Lri1;->y(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->Q(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:I

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->s:F

    iput v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->w:Landroidx/compose/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lso2;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:J

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Lsi1;->j(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final C()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lri1;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final E(IIJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lsi1;->k(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:J

    return-void
.end method

.method public final F()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:F

    return p0
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lri1;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:J

    return-wide v0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:I

    return p0
.end method

.method public final K()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    return p0
.end method

.method public final L(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {v1}, Lri1;->u(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Lri1;->v(Landroid/graphics/RenderNode;F)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lri1;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final M()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->R()V

    return-void
.end method

.method public final O()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    return p0
.end method

.method public final P()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lri1;->k(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:Z

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v1}, Lri1;->p(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final Q(Landroid/graphics/RenderNode;I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, p0}, Lri1;->j(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lri1;->m(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1, p0}, Lri1;->o(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lri1;->q(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p1, p0}, Lri1;->o(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lri1;->m(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->w:Landroidx/compose/ui/graphics/RenderEffect;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->Q(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->Q(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lri1;->r(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->a(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Lri1;->d(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->R()V

    return-void
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    return p0
.end method

.method public final d()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->w:Landroidx/compose/ui/graphics/RenderEffect;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lri1;->l(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:J

    return-wide v0
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->n:F

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lri1;->n(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->s:F

    return p0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v0}, Lri1;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lri1;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->P()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lri1;->s(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lri1;->A(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->R()V

    return-void
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->n:F

    return p0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->P()V

    return-void
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    return p0
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->s:F

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lri1;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:F

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lri1;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:F

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lri1;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:F

    return p0
.end method

.method public final u(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p0}, Lri1;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final v(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lri1;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    iget-object v3, v2, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v4, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p3, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:J

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    check-cast p4, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v4, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lri1;->w(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lri1;->w(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lri1;->e(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final x(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:J

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Lri1;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    return p0
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lri1;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method
