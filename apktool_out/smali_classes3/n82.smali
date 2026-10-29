.class public Ln82;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lel3;


# static fields
.field public static final E:Landroid/graphics/Paint;

.field public static final F:[Lm82;


# instance fields
.field public final A:[Landroidx/dynamicanimation/animation/SpringAnimation;

.field public B:[F

.field public C:[F

.field public D:Ll82;

.field public final a:Lj82;

.field public b:Lk82;

.field public final c:[Lcl3;

.field public final d:[Lcl3;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lrk3;

.field public final r:Lj82;

.field public final s:Lvk3;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public final v:Landroid/graphics/RectF;

.field public final w:Z

.field public x:Z

.field public y:Ltk3;

.field public z:Landroidx/dynamicanimation/animation/SpringForce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ln82;->E:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Lm82;

    sput-object v0, Ln82;->F:[Lm82;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ln82;->F:[Lm82;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lm82;

    invoke-direct {v2, v0}, Lm82;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    new-instance v0, Ltk3;

    invoke-direct {v0}, Ltk3;-><init>()V

    invoke-direct {p0, v0}, Ln82;-><init>(Ltk3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 168
    invoke-static {p1, p2, p3, p4}, Ltk3;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lsk3;

    move-result-object p1

    invoke-virtual {p1}, Lsk3;->a()Ltk3;

    move-result-object p1

    invoke-direct {p0, p1}, Ln82;-><init>(Ltk3;)V

    return-void
.end method

.method public constructor <init>(Lk82;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lj82;

    invoke-direct {v0, p0}, Lj82;-><init>(Ln82;)V

    iput-object v0, p0, Ln82;->a:Lj82;

    const/4 v0, 0x4

    new-array v1, v0, [Lcl3;

    iput-object v1, p0, Ln82;->c:[Lcl3;

    new-array v1, v0, [Lcl3;

    iput-object v1, p0, Ln82;->d:[Lcl3;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ln82;->e:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ln82;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ln82;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ln82;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ln82;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ln82;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ln82;->m:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ln82;->n:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ln82;->o:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ln82;->p:Landroid/graphics/Paint;

    new-instance v4, Lrk3;

    invoke-direct {v4}, Lrk3;-><init>()V

    iput-object v4, p0, Ln82;->q:Lrk3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    sget-object v4, Luk3;->a:Lvk3;

    goto :goto_0

    :cond_0
    new-instance v4, Lvk3;

    invoke-direct {v4}, Lvk3;-><init>()V

    :goto_0
    iput-object v4, p0, Ln82;->s:Lvk3;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln82;->v:Landroid/graphics/RectF;

    iput-boolean v2, p0, Ln82;->w:Z

    iput-boolean v2, p0, Ln82;->x:Z

    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Ln82;->A:[Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p1, p0, Ln82;->b:Lk82;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Ln82;->r()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln82;->p([I)Z

    new-instance p1, Lj82;

    invoke-direct {p1, p0}, Lj82;-><init>(Ln82;)V

    iput-object p1, p0, Ln82;->r:Lj82;

    return-void
.end method

.method public constructor <init>(Ltk3;)V
    .locals 1

    .line 169
    new-instance v0, Lk82;

    invoke-direct {v0, p1}, Lk82;-><init>(Ltk3;)V

    invoke-direct {p0, v0}, Ln82;-><init>(Lk82;)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Ltk3;[F)F
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ltk3;->e(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Ltk3;->e:Lhc0;

    invoke-interface {p1, p0}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget p0, p2, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget v2, p2, v1

    cmpl-float v2, v2, p0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltk3;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    aget p0, p2, v0

    return p0

    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v2, v0, Lk82;->a:Ltk3;

    iget-object v3, p0, Ln82;->B:[F

    iget v4, v0, Lk82;->j:F

    iget-object v6, p0, Ln82;->r:Lj82;

    iget-object v1, p0, Ln82;->s:Lvk3;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lvk3;->a(Ltk3;[FFLandroid/graphics/RectF;Lj82;Landroid/graphics/Path;)V

    iget-object p1, p0, Ln82;->b:Lk82;

    iget p1, p1, Lk82;->i:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln82;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Ln82;->b:Lk82;

    iget p2, p2, Lk82;->i:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Ln82;->v:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 5

    iget-object p0, p0, Ln82;->b:Lk82;

    iget v0, p0, Lk82;->n:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v2, p0, Lk82;->m:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lk82;->c:Lhx0;

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lhx0;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result v3

    iget v4, p0, Lhx0;->d:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lhx0;->e:F

    cmpg-float v4, v3, v1

    if-lez v4, :cond_1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p1

    iget v2, p0, Lhx0;->b:I

    invoke-static {v0, p1, v2}, Ld82;->d(FII)I

    move-result p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget p0, p0, Lhx0;->c:I

    if-eqz p0, :cond_2

    sget v0, Lhx0;->f:I

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p0

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->b(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ln82;->e:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "n82"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ln82;->b:Lk82;

    iget v0, v0, Lk82;->p:I

    iget-object v1, p0, Ln82;->i:Landroid/graphics/Path;

    iget-object v2, p0, Ln82;->q:Lrk3;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lrk3;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ln82;->c:[Lcl3;

    aget-object v3, v3, v0

    iget-object v4, p0, Ln82;->b:Lk82;

    iget v4, v4, Lk82;->o:I

    sget-object v5, Lcl3;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, Lcl3;->a(Landroid/graphics/Matrix;Lrk3;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Ln82;->d:[Lcl3;

    aget-object v3, v3, v0

    iget-object v4, p0, Ln82;->b:Lk82;

    iget v4, v4, Lk82;->o:I

    invoke-virtual {v3, v5, v2, v4, p1}, Lcl3;->a(Landroid/graphics/Matrix;Lrk3;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ln82;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln82;->b:Lk82;

    iget v0, v0, Lk82;->p:I

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object p0, p0, Ln82;->b:Lk82;

    iget p0, p0, Lk82;->p:I

    int-to-double v2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int p0, v4

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Ln82;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln82;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Ln82;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v2, v0, Ln82;->b:Lk82;

    iget v2, v2, Lk82;->l:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Ln82;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v8, v0, Ln82;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Ln82;->b:Lk82;

    iget v2, v2, Lk82;->k:F

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v2, v0, Ln82;->b:Lk82;

    iget v2, v2, Lk82;->l:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v9

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Ln82;->b:Lk82;

    iget-object v2, v2, Lk82;->q:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v2, v4, :cond_1

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ln82;->f:Z

    move v4, v2

    move-object v2, v3

    iget-object v3, v0, Ln82;->i:Landroid/graphics/Path;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ln82;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ln82;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v11, v0, Ln82;->f:Z

    :cond_2
    iget-object v4, v0, Ln82;->b:Lk82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lk82;->o:I

    if-lez v5, :cond_9

    iget-object v4, v4, Lk82;->a:Ltk3;

    invoke-virtual {v0}, Ln82;->g()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltk3;->e(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ln82;->B:[F

    if-eqz v4, :cond_6

    array-length v5, v4

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    goto :goto_2

    :cond_3
    aget v5, v4, v11

    :goto_1
    array-length v12, v4

    if-ge v6, v12, :cond_5

    aget v12, v4, v6

    cmpl-float v12, v12, v5

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v4, v0, Ln82;->b:Lk82;

    iget-object v4, v4, Lk82;->a:Ltk3;

    invoke-virtual {v4}, Ltk3;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-nez v4, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Ln82;->b:Lk82;

    iget v4, v4, Lk82;->p:I

    int-to-double v4, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    double-to-int v4, v14

    iget-object v5, v0, Ln82;->b:Lk82;

    iget v5, v5, Lk82;->p:I

    int-to-double v5, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, Ln82;->w:Z

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Ln82;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_7
    iget-object v4, v0, Ln82;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v6, v12

    float-to-int v6, v6

    if-ltz v5, :cond_8

    if-ltz v6, :cond_8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v12

    float-to-int v12, v12

    iget-object v13, v0, Ln82;->b:Lk82;

    iget v13, v13, Lk82;->o:I

    const/4 v14, 0x2

    invoke-static {v13, v14, v12, v5}, Le60;->b(IIII)I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iget-object v13, v0, Ln82;->b:Lk82;

    iget v13, v13, Lk82;->o:I

    invoke-static {v13, v14, v4, v6}, Le60;->b(IIII)I

    move-result v4

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v4, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Ln82;->b:Lk82;

    iget v14, v14, Lk82;->o:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v5

    int-to-float v5, v13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Ln82;->b:Lk82;

    iget v14, v14, Lk82;->o:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v6

    int-to-float v6, v13

    neg-float v13, v5

    neg-float v14, v6

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v12}, Ln82;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_8
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    iget-object v4, v0, Ln82;->b:Lk82;

    iget-object v4, v4, Lk82;->a:Ltk3;

    iget-object v5, v0, Ln82;->B:[F

    invoke-virtual {v0}, Ln82;->g()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ln82;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltk3;[FLandroid/graphics/RectF;)V

    :goto_5
    invoke-virtual {v0}, Ln82;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Ln82;->g:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Ln82;->b:Lk82;

    iget-object v1, v1, Lk82;->a:Ltk3;

    invoke-virtual {v1}, Ltk3;->f()Lsk3;

    move-result-object v3

    iget-object v4, v1, Ltk3;->e:Lhc0;

    iget-object v5, v0, Ln82;->a:Lj82;

    invoke-virtual {v5, v4}, Lj82;->a(Lhc0;)Lhc0;

    move-result-object v4

    iput-object v4, v3, Lsk3;->e:Lhc0;

    iget-object v4, v1, Ltk3;->f:Lhc0;

    invoke-virtual {v5, v4}, Lj82;->a(Lhc0;)Lhc0;

    move-result-object v4

    iput-object v4, v3, Lsk3;->f:Lhc0;

    iget-object v4, v1, Ltk3;->h:Lhc0;

    invoke-virtual {v5, v4}, Lj82;->a(Lhc0;)Lhc0;

    move-result-object v4

    iput-object v4, v3, Lsk3;->h:Lhc0;

    iget-object v1, v1, Ltk3;->g:Lhc0;

    invoke-virtual {v5, v1}, Lj82;->a(Lhc0;)Lhc0;

    move-result-object v1

    iput-object v1, v3, Lsk3;->g:Lhc0;

    invoke-virtual {v3}, Lsk3;->a()Ltk3;

    move-result-object v1

    iput-object v1, v0, Ln82;->y:Ltk3;

    iget-object v1, v0, Ln82;->B:[F

    if-nez v1, :cond_a

    iput-object v10, v0, Ln82;->C:[F

    goto :goto_7

    :cond_a
    iget-object v3, v0, Ln82;->C:[F

    if-nez v3, :cond_b

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Ln82;->C:[F

    :cond_b
    invoke-virtual {v0}, Ln82;->i()F

    move-result v1

    move v3, v11

    :goto_6
    iget-object v4, v0, Ln82;->B:[F

    array-length v5, v4

    if-ge v3, v5, :cond_c

    iget-object v5, v0, Ln82;->C:[F

    aget v4, v4, v3

    sub-float/2addr v4, v1

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iget-object v13, v0, Ln82;->y:Ltk3;

    iget-object v14, v0, Ln82;->C:[F

    iget-object v1, v0, Ln82;->b:Lk82;

    iget v15, v1, Lk82;->j:F

    invoke-virtual {v0}, Ln82;->g()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, v0, Ln82;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Ln82;->i()F

    move-result v1

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v17, 0x0

    iget-object v1, v0, Ln82;->j:Landroid/graphics/Path;

    iget-object v12, v0, Ln82;->s:Lvk3;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, Lvk3;->a(Ltk3;[FFLandroid/graphics/RectF;Lj82;Landroid/graphics/Path;)V

    iput-boolean v11, v0, Ln82;->g:Z

    :cond_d
    invoke-virtual/range {p0 .. p1}, Ln82;->f(Landroid/graphics/Canvas;)V

    :cond_e
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltk3;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-static {p6, p4, p5}, Ln82;->b(Landroid/graphics/RectF;Ltk3;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p0, p0, Ln82;->b:Lk82;

    iget p0, p0, Lk82;->j:F

    mul-float/2addr p4, p0

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v4, p0, Ln82;->y:Ltk3;

    iget-object v5, p0, Ln82;->C:[F

    invoke-virtual {p0}, Ln82;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Ln82;->l:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ln82;->i()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Ln82;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Ln82;->j:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ln82;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltk3;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Ln82;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Ln82;->b:Lk82;

    iget p0, p0, Lk82;->l:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Ln82;->b:Lk82;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Ln82;->b:Lk82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln82;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln82;->b:Lk82;

    iget-object v1, v1, Lk82;->a:Ltk3;

    iget-object v2, p0, Ln82;->B:[F

    invoke-static {v0, v1, v2}, Ln82;->b(Landroid/graphics/RectF;Ltk3;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Ln82;->b:Lk82;

    iget p0, p0, Lk82;->j:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    iget-boolean v1, p0, Ln82;->f:Z

    iget-object v2, p0, Ln82;->i:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Ln82;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln82;->f:Z

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_3

    invoke-static {p1, v2}, Ljv0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_3
    const/16 v0, 0x1d

    if-lt p0, v0, :cond_4

    :try_start_0
    invoke-static {p1, v2}, Liv0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v2}, Liv0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v0, v0, Lk82;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ln82;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Ln82;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Ln82;->i:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Ln82;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Ln82;->n:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .locals 5

    iget-object v0, p0, Ln82;->B:[F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr p0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr p0, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Ln82;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Ln82;->b:Lk82;

    iget-object v2, v2, Lk82;->a:Ltk3;

    iget-object v3, p0, Ln82;->s:Lvk3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltk3;->e:Lhc0;

    invoke-interface {v2, v0}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v4, p0, Ln82;->b:Lk82;

    iget-object v4, v4, Lk82;->a:Ltk3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ltk3;->h:Lhc0;

    invoke-interface {v4, v0}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v4, v2

    iget-object v2, p0, Ln82;->b:Lk82;

    iget-object v2, v2, Lk82;->a:Ltk3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltk3;->g:Lhc0;

    invoke-interface {v2, v0}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result v2

    sub-float/2addr v4, v2

    iget-object p0, p0, Ln82;->b:Lk82;

    iget-object p0, p0, Lk82;->a:Ltk3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltk3;->f:Lhc0;

    invoke-interface {p0, v0}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    return v4
.end method

.method public final i()F
    .locals 1

    invoke-virtual {p0}, Ln82;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln82;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln82;->f:Z

    iput-boolean v0, p0, Ln82;->g:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v0, v0, Lk82;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ln82;->b:Lk82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v0, v0, Lk82;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v0, v0, Lk82;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Ln82;->b:Lk82;

    iget-object p0, p0, Lk82;->b:Lou3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lou3;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v0, v0, Lk82;->q:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Ln82;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ln82;->b:Lk82;

    new-instance v1, Lhx0;

    invoke-direct {v1, p1}, Lhx0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lk82;->c:Lhx0;

    invoke-virtual {p0}, Ln82;->s()V

    return-void
.end method

.method public final l(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 8

    iget-object v0, p0, Ln82;->z:Landroidx/dynamicanimation/animation/SpringForce;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Ln82;->z:Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ln82;->A:[Landroidx/dynamicanimation/animation/SpringAnimation;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Ln82;->F:[Lm82;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Lel3;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    aput-object v3, v2, v1

    :cond_0
    aget-object v2, v2, v1

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iget-wide v4, p1, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    float-to-double v6, v4

    iput-wide v6, v3, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    iput-boolean v0, v3, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    iget-wide v6, p1, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    mul-double/2addr v6, v6

    double-to-float v4, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v3, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    iput-boolean v0, v3, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    iput-object v3, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Damping ratio must be non-negative"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln82;->q([IZ)V

    invoke-virtual {p0}, Ln82;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Ln82;->b:Lk82;

    iget v1, v0, Lk82;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lk82;->n:F

    invoke-virtual {p0}, Ln82;->s()V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lk82;

    iget-object v1, p0, Ln82;->b:Lk82;

    invoke-direct {v0, v1}, Lk82;-><init>(Lk82;)V

    iput-object v0, p0, Ln82;->b:Lk82;

    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v1, v0, Lk82;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk82;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln82;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final o(Lou3;)V
    .locals 2

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v1, v0, Lk82;->b:Lou3;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk82;->b:Lou3;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln82;->q([IZ)V

    invoke-virtual {p0}, Ln82;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln82;->f:Z

    iput-boolean v0, p0, Ln82;->g:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v0, v0, Lk82;->b:Lou3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-boolean v1, p0, Ln82;->x:Z

    invoke-virtual {p0, v0, v1}, Ln82;->q([IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Ln82;->x:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v0, v0, Lk82;->b:Lou3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Ln82;->q([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Ln82;->p([I)Z

    move-result p1

    invoke-virtual {p0}, Ln82;->r()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ln82;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final p([I)Z
    .locals 4

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v0, v0, Lk82;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln82;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Ln82;->b:Lk82;

    iget-object v3, v3, Lk82;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln82;->b:Lk82;

    iget-object v2, v2, Lk82;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln82;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Ln82;->b:Lk82;

    iget-object p0, p0, Lk82;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final q([IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ln82;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Ln82;->b:Lk82;

    iget-object v3, v3, Lk82;->b:Lou3;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Ln82;->z:Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int v3, p2, v3

    iget-object v6, v0, Ln82;->B:[F

    const/4 v7, 0x4

    if-nez v6, :cond_2

    new-array v6, v7, [F

    iput-object v6, v0, Ln82;->B:[F

    :cond_2
    iget-object v6, v0, Ln82;->b:Lk82;

    iget-object v6, v6, Lk82;->b:Lou3;

    iget-object v8, v6, Lou3;->d:[Ltk3;

    iget v9, v6, Lou3;->a:I

    iget-object v10, v6, Lou3;->c:[[I

    iget-object v11, v6, Lou3;->h:Lmu3;

    iget-object v12, v6, Lou3;->g:Lmu3;

    iget-object v13, v6, Lou3;->f:Lmu3;

    iget-object v6, v6, Lou3;->e:Lmu3;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_4

    aget-object v4, v10, v14

    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, -0x1

    :goto_2
    if-gez v14, :cond_7

    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_6

    aget-object v15, v10, v14

    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v14

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, -0x1

    :goto_4
    move v14, v15

    :cond_7
    if-nez v6, :cond_8

    if-nez v13, :cond_8

    if-nez v12, :cond_8

    if-nez v11, :cond_8

    aget-object v1, v8, v14

    goto :goto_5

    :cond_8
    aget-object v4, v8, v14

    invoke-virtual {v4}, Ltk3;->f()Lsk3;

    move-result-object v4

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, Lmu3;->c([I)Lhc0;

    move-result-object v6

    iput-object v6, v4, Lsk3;->e:Lhc0;

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13, v1}, Lmu3;->c([I)Lhc0;

    move-result-object v6

    iput-object v6, v4, Lsk3;->f:Lhc0;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12, v1}, Lmu3;->c([I)Lhc0;

    move-result-object v6

    iput-object v6, v4, Lsk3;->h:Lhc0;

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11, v1}, Lmu3;->c([I)Lhc0;

    move-result-object v1

    iput-object v1, v4, Lsk3;->g:Lhc0;

    :cond_c
    invoke-virtual {v4}, Lsk3;->a()Ltk3;

    move-result-object v1

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_12

    iget-object v6, v0, Ln82;->s:Lvk3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_e

    const/4 v6, 0x3

    if-eq v4, v6, :cond_d

    iget-object v6, v1, Ltk3;->f:Lhc0;

    goto :goto_7

    :cond_d
    iget-object v6, v1, Ltk3;->e:Lhc0;

    goto :goto_7

    :cond_e
    iget-object v6, v1, Ltk3;->h:Lhc0;

    goto :goto_7

    :cond_f
    iget-object v6, v1, Ltk3;->g:Lhc0;

    :goto_7
    invoke-interface {v6, v2}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result v6

    if-eqz v3, :cond_10

    iget-object v8, v0, Ln82;->B:[F

    aput v6, v8, v4

    :cond_10
    iget-object v8, v0, Ln82;->A:[Landroidx/dynamicanimation/animation/SpringAnimation;

    aget-object v9, v8, v4

    if-eqz v9, :cond_11

    invoke-virtual {v9, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->e(F)V

    if-eqz v3, :cond_11

    aget-object v6, v8, v4

    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->f()V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ln82;->invalidateSelf()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final r()Z
    .locals 8

    iget-object v0, p0, Ln82;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Ln82;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ln82;->b:Lk82;

    iget-object v3, v2, Lk82;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lk82;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Ln82;->c(I)I

    move-result v3

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Ln82;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Ln82;->c(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iput-object v7, p0, Ln82;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ln82;->b:Lk82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Ln82;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ln82;->b:Lk82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ln82;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ln82;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v6
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Ln82;->b:Lk82;

    iget v1, v0, Lk82;->n:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lk82;->o:I

    iget-object v0, p0, Ln82;->b:Lk82;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lk82;->p:I

    invoke-virtual {p0}, Ln82;->r()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Ln82;->b:Lk82;

    iget v1, v0, Lk82;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lk82;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Ln82;->b:Lk82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Ltk3;)V
    .locals 1

    iget-object v0, p0, Ln82;->b:Lk82;

    iput-object p1, v0, Lk82;->a:Ltk3;

    const/4 p1, 0x0

    iput-object p1, v0, Lk82;->b:Lou3;

    iput-object p1, p0, Ln82;->B:[F

    iput-object p1, p0, Ln82;->C:[F

    invoke-virtual {p0}, Ln82;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln82;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln82;->b:Lk82;

    iput-object p1, v0, Lk82;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ln82;->r()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ln82;->b:Lk82;

    iget-object v1, v0, Lk82;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk82;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ln82;->r()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
