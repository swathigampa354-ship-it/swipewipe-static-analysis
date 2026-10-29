.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "",
        "Companion",
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


# static fields
.field public static final y:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field public b:Landroidx/compose/ui/unit/Density;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/Outline;

.field public l:Landroidx/compose/ui/graphics/Path;

.field public m:Landroidx/compose/ui/graphics/AndroidPath;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public p:Landroidx/compose/ui/graphics/AndroidPaint;

.field public q:I

.field public final r:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;->a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;->a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->y:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->a:Landroidx/compose/ui/unit/Density;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->i:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    new-instance v4, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(Z)V

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    if-nez v1, :cond_1

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(Z)V

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v1, :cond_d

    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroid/graphics/RectF;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroid/graphics/RectF;

    :cond_2
    instance-of v9, v1, Landroidx/compose/ui/graphics/AndroidPath;

    const-string v10, "Unable to obtain android.graphics.Path"

    if-eqz v9, :cond_c

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v11, v11, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    const/4 v14, 0x1

    if-gt v12, v13, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v14, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    move-object v13, v3

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-nez v13, :cond_6

    new-instance v13, Landroid/graphics/Outline;

    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    iput-object v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    :cond_6
    const/16 v15, 0x1e

    if-lt v12, v15, :cond_8

    if-eqz v9, :cond_7

    invoke-static {v13, v11}, Lub2;->s(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_7
    invoke-static {v10}, Lfe;->l(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v9, :cond_b

    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    move-result v9

    xor-int/2addr v9, v14

    iput-boolean v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    :goto_3
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v13, :cond_9

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v13

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v9, v1

    shl-long/2addr v9, v7

    int-to-long v7, v8

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(Landroid/graphics/Outline;J)V

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    if-eqz v1, :cond_a

    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(Z)V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w()V

    goto/16 :goto_5

    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(Z)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v10}, Lfe;->l(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v10}, Lfe;->l(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(Z)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-nez v1, :cond_e

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    :cond_e
    move-object v8, v1

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iget-wide v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-nez v1, :cond_f

    move-wide v14, v9

    goto :goto_4

    :cond_f
    move-wide v14, v13

    :goto_4
    shr-long v9, v11, v7

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    and-long v10, v11, v5

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v11, v14, v7

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v5, v14

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->b(J)J

    move-result-wide v5

    invoke-interface {v4, v8, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(Landroid/graphics/Outline;J)V

    :cond_10
    :goto_5
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w()V

    :cond_6
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    if-nez v13, :cond_7

    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    int-to-float v11, v11

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v8, v8

    int-to-float v9, v8

    move-object v8, v7

    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    move-wide/from16 v17, v14

    shr-long v14, v6, v10

    long-to-int v10, v14

    int-to-float v10, v10

    add-float/2addr v10, v11

    and-long v6, v6, v17

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()F

    move-result v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J()I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v7, v15

    if-ltz v15, :cond_5

    const/4 v15, 0x3

    if-ne v14, v15, :cond_5

    if-nez v12, :cond_5

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()I

    move-result v15

    if-ne v15, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-object v7, v8

    move v8, v11

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v15, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v15, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v15

    iput-object v15, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_6
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->a(F)V

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/AndroidPaint;->b(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/AndroidPaint;->k(Landroidx/compose/ui/graphics/ColorFilter;)V

    iget-object v12, v15, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    move-object v7, v8

    move v8, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    if-nez v13, :cond_8

    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_d

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->q()V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()Landroidx/compose/ui/graphics/Outline;

    move-result-object v8

    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v9, :cond_9

    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/Canvas;->h(Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_5

    :cond_9
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v9, :cond_b

    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    goto :goto_4

    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/AndroidPath;

    :goto_4
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v9, v8}, Landroidx/compose/ui/graphics/Path;->i(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/Canvas;->g(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_5

    :cond_b
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v9, :cond_c

    check-cast v8, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/Canvas;->g(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-boolean v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    if-nez v8, :cond_e

    const-string v8, "Only add dependencies during a tracking"

    invoke-static {v8}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v8, :cond_10

    sget-object v8, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    new-instance v8, Landroidx/collection/MutableScatterSet;

    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    iget-object v10, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    iput-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_6

    :cond_10
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_6
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->m(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto :goto_7

    :cond_11
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v8, v0, :cond_12

    move/from16 v16, v5

    goto :goto_7

    :cond_12
    iput-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_13

    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    :cond_13
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v2, :cond_14

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_14
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    move/from16 v16, v6

    move-object v15, v7

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v6

    move/from16 v17, v4

    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    iput-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->q()V

    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->m()V

    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    iput-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->m()V

    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    iput-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0

    :cond_15
    move/from16 v17, v4

    move/from16 v16, v6

    move-object v15, v7

    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u(Landroidx/compose/ui/graphics/Canvas;)V

    :goto_8
    if-eqz v16, :cond_16

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->m()V

    :cond_16
    if-eqz v17, :cond_17

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->f()V

    :cond_17
    if-nez v13, :cond_18

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_9
    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    new-instance v2, Landroidx/collection/MutableScatterSet;

    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->k(Landroidx/collection/ScatterSet;)V

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz p1, :cond_2

    iget v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/ScatterSet;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    move v3, p0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p0

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    :cond_3
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_7
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/Outline;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    return-object v1

    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v3, v1, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v10, v3, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v11, v1, v9

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long/2addr v3, v5

    and-long/2addr v12, v6

    or-long/2addr v3, v12

    shr-long v12, v3, v5

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr v12, v5

    and-long/2addr v3, v6

    or-long/2addr v12, v3

    new-instance v7, Landroidx/compose/ui/geometry/RoundRect;

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v7}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    return-object v2
.end method

.method public final f(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v0, v2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E(IIJ)V

    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, p2, p0, p3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a(F)V

    return-void
.end method

.method public final h(FJJ)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    invoke-static {v0, v1, p4, p5}, Landroidx/compose/ui/geometry/Size;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    return-void
.end method
