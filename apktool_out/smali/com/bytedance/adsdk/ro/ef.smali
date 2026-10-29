.class public Lcom/bytedance/adsdk/ro/ef;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/ef$ro;,
        Lcom/bytedance/adsdk/ro/ef$fm;
    }
.end annotation


# instance fields
.field private ai:Landroid/graphics/Canvas;

.field private ajl:Z

.field private bx:Landroid/graphics/Matrix;

.field private dsz:Ljava/lang/String;

.field private duv:Lcom/bytedance/adsdk/ro/ro/ro;

.field private ef:Lcom/bytedance/adsdk/ro/ef$ro;

.field private fhx:Lcom/bytedance/adsdk/ro/ro/fm;

.field fm:Ljava/lang/String;

.field private gc:Landroid/graphics/RectF;

.field private gof:Z

.field private gqi:Z

.field private gzf:Landroid/graphics/Bitmap;

.field private ha:Landroid/graphics/Paint;

.field private hi:Lcom/bytedance/adsdk/ro/gqi;

.field private hlt:Z

.field private hxv:Landroid/graphics/Rect;

.field private irt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

.field private final ku:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field lb:Lcom/bytedance/adsdk/ro/wey;

.field private lse:Z

.field private maa:Z

.field private mon:Landroid/graphics/Matrix;

.field private final mq:Landroid/graphics/Matrix;

.field private nt:Z

.field private ol:Landroid/graphics/Rect;

.field private onz:Lcom/bytedance/adsdk/ro/yz;

.field private pkk:Landroid/graphics/Rect;

.field private qhl:Z

.field ro:Lcom/bytedance/adsdk/ro/lb;

.field private sds:I

.field private tzk:Z

.field private final vt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ro/ef$fm;",
            ">;"
        }
    .end annotation
.end field

.field private wbw:Landroid/graphics/RectF;

.field private wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

.field private wsy:Z

.field private wu:Z

.field private xgn:Landroid/graphics/RectF;

.field private yz:Lcom/bytedance/adsdk/ro/wsy;

.field private zan:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/ef;->ajl:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ro/ef;->wsy:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ro/ef;->wu:Z

    sget-object v3, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v3, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/adsdk/ro/ef$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ro/ef$1;-><init>(Lcom/bytedance/adsdk/ro/ef;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/ro/ef;->ku:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ro/ef;->gof:Z

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/ef;->gqi:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/bytedance/adsdk/ro/ef;->sds:I

    sget-object v1, Lcom/bytedance/adsdk/ro/gqi;->fm:Lcom/bytedance/adsdk/ro/gqi;

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->hi:Lcom/bytedance/adsdk/ro/gqi;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ro/ef;->nt:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->mq:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ro/ef;->tzk:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ro/ajl/fm;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/ef;)Lcom/bytedance/adsdk/ro/lb/lb/ro;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    return-object p0
.end method

.method private fm(Landroid/content/Context;)V
    .locals 6

    .line 279
    iget-object v4, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v4, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    .line 281
    invoke-static {v4}, Lcom/bytedance/adsdk/ro/jnr/maa;->fm(Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/lb/jnr;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/wsy;->dsz()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ro/lb/lb/ro;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/jnr;Ljava/util/List;Lcom/bytedance/adsdk/ro/wsy;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    .line 282
    iget-boolean p0, v1, Lcom/bytedance/adsdk/ro/ef;->lse:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 283
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->fm(Z)V

    .line 284
    :cond_1
    iget-object p0, v1, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    iget-boolean p1, v1, Lcom/bytedance/adsdk/ro/ef;->gqi:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->ro(Z)V

    return-void
.end method

.method private fm(Landroid/graphics/Canvas;)V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    .line 323
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ef;->mq:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 325
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/wsy;->yz()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 328
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/wsy;->yz()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 329
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->mq:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 330
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->mq:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->mq:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/bytedance/adsdk/ro/ef;->sds:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fm(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ro/lb/lb/ro;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->xgn()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->mon:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ol:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ol:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->wbw:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->mon:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->wbw:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->wbw:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->ol:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ef;->gqi:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->mon:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->mon()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/ef;->ol:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/ro/ef;->ro(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ro/ef;->tzk:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/ro/ef;->mq:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/ro/ef;->mon:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ro/ef;->mq:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->mq:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->gzf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ai:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->mq:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/ro/ef;->sds:I

    invoke-virtual {p2, v0, v1, v5}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->mon:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->bx:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->bx:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->gc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->gc:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->hxv:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->pkk:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->gzf:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->pkk:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->hxv:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->ha:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private fm(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 339
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private fm(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 340
    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private fm(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 333
    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 336
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 338
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private gc()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private ha()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ef;->ajl:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/ef;->wsy:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private hxv()Lcom/bytedance/adsdk/ro/ro/fm;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->fhx:Lcom/bytedance/adsdk/ro/ro/fm;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ro/ro/fm;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ef;->ro:Lcom/bytedance/adsdk/ro/lb;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ro/ro/fm;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/ro/lb;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->fhx:Lcom/bytedance/adsdk/ro/ro/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->fm:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/ro/fm;->fm(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->fhx:Lcom/bytedance/adsdk/ro/ro/fm;

    return-object p0
.end method

.method private mon()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private pkk()Lcom/bytedance/adsdk/ro/ro/ro;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->duv:Lcom/bytedance/adsdk/ro/ro/ro;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->gc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/ro/ro;->fm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->duv:Lcom/bytedance/adsdk/ro/ro/ro;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->duv:Lcom/bytedance/adsdk/ro/ro/ro;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ro/ro/ro;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ef;->dsz:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/ef;->onz:Lcom/bytedance/adsdk/ro/yz;

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/wsy;->irt()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ro/ro/ro;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/ro/yz;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->duv:Lcom/bytedance/adsdk/ro/ro/ro;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->duv:Lcom/bytedance/adsdk/ro/ro/ro;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/adsdk/ro/ef;)Lcom/bytedance/adsdk/ro/ajl/lb;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    return-object p0
.end method

.method private ro(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->gzf:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->gzf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->gzf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->gzf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->gzf:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->gzf:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->ai:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/ef;->tzk:Z

    return-void

    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->gzf:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->ai:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/ef;->tzk:Z

    return-void
.end method

.method private wbw()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->hi:Lcom/bytedance/adsdk/ro/gqi;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->fm()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->ro()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ro/gqi;->fm(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ef;->nt:Z

    return-void
.end method

.method private xgn()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ai:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ai:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->mon:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->bx:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ol:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->wbw:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/fm/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ha:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->pkk:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->hxv:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->gc:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public ai()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl()F

    move-result p0

    return p0
.end method

.method public ajl()Lcom/bytedance/adsdk/ro/gqi;
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/ef;->nt:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ro/gqi;->lb:Lcom/bytedance/adsdk/ro/gqi;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ro/gqi;->ro:Lcom/bytedance/adsdk/ro/gqi;

    return-object p0
.end method

.method public ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/vt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->irt()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/vt;

    return-object p0
.end method

.method public ajl(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->wu:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ro/ef;->nt:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ro/lb/lb/ro;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->tzk:Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void
.end method

.method public dsz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ro/ef$7;-><init>(Lcom/bytedance/adsdk/ro/ef;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->wbw()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->sds()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->onz()V

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->lb:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->ha()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->irt()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->onz()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->fhx()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ef;->lb(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->duv()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    :cond_5
    return-void
.end method

.method public duv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->duv()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    :cond_0
    return-void
.end method

.method public ef()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/ef;->hlt:Z

    return p0
.end method

.method public fhx()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result p0

    return p0
.end method

.method public fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->pkk()Lcom/bytedance/adsdk/ro/ro/ro;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 308
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ro/ro/ro;->fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-object p1
.end method

.method public fm(Lcom/bytedance/adsdk/ro/lb/lb;)Landroid/graphics/Typeface;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->irt:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->fm()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->ro()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 317
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 320
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->hxv()Lcom/bytedance/adsdk/ro/ro/fm;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 321
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ro/fm;->fm(Lcom/bytedance/adsdk/ro/lb/lb;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm()Landroid/view/View;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->zan:Landroid/view/View;

    return-object p0
.end method

.method public fm(F)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ef$9;-><init>(Lcom/bytedance/adsdk/ro/ef;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 290
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->ajl()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/wsy;->wsy()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(I)V

    return-void
.end method

.method public fm(I)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ef$8;-><init>(Lcom/bytedance/adsdk/ro/ef;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 287
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(I)V

    return-void
.end method

.method public fm(II)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/ro/ef$3;-><init>(Lcom/bytedance/adsdk/ro/ef;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 293
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(FF)V

    return-void
.end method

.method public fm(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/fm;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/fm;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->zan:Landroid/view/View;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/gqi;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->hi:Lcom/bytedance/adsdk/ro/gqi;

    .line 278
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->wbw()V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/lb;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->ro:Lcom/bytedance/adsdk/ro/lb;

    .line 301
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->fhx:Lcom/bytedance/adsdk/ro/ro/fm;

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ro/fm;->fm(Lcom/bytedance/adsdk/ro/lb;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/wey;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->lb:Lcom/bytedance/adsdk/ro/wey;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/yz;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->onz:Lcom/bytedance/adsdk/ro/yz;

    .line 298
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->duv:Lcom/bytedance/adsdk/ro/ro/ro;

    if-eqz p0, :cond_0

    .line 299
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ro/ro;->fm(Lcom/bytedance/adsdk/ro/yz;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/Boolean;)V
    .locals 0

    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->ajl:Z

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->dsz:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->irt:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->irt:Ljava/util/Map;

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ef;->gqi:Z

    if-eq p1, v0, :cond_1

    .line 253
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->gqi:Z

    .line 254
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->ro(Z)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public fm(ZLandroid/content/Context;)V
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ef;->qhl:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->qhl:Z

    .line 250
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz p1, :cond_1

    .line 251
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/wsy;Landroid/content/Context;)Z
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ef;->tzk:Z

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->vt()V

    .line 261
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    .line 262
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/content/Context;)V

    .line 263
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(Lcom/bytedance/adsdk/ro/wsy;)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/ajl/lb;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ro/ef;->yz(F)V

    .line 265
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 266
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/ef$fm;

    if-eqz v1, :cond_1

    .line 268
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ro/ef$fm;->fm(Lcom/bytedance/adsdk/ro/wsy;)V

    .line 269
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 270
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 271
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ro/ef;->maa:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ro/wsy;->ro(Z)V

    .line 272
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->wbw()V

    .line 273
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 274
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 275
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/ef;->sds:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->yz()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->yz()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public gof()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/fm;->removeAllListeners()V

    return-void
.end method

.method public gqi()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wsy()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public gzf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->dsz()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    :cond_0
    return-void
.end method

.method public hi()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->irt:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->lb:Lcom/bytedance/adsdk/ro/wey;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->onz()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hlt()Lcom/bytedance/adsdk/ro/wey;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->lb:Lcom/bytedance/adsdk/ro/wey;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ef;->tzk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ef;->tzk:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public irt()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->vt()F

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->maa()Z

    move-result p0

    return p0
.end method

.method public jnr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->pkk()Lcom/bytedance/adsdk/ro/ro/ro;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ro/ro;->fm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public jnr(I)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public jnr(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->hlt:Z

    return-void
.end method

.method public jnr()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/ef;->gof:Z

    return p0
.end method

.method public ku()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ro/ef$6;-><init>(Lcom/bytedance/adsdk/ro/ef;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->wbw()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->sds()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->ku()V

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->ro:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->ha()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->irt()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->onz()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->fhx()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ef;->lb(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->duv()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    :cond_5
    return-void
.end method

.method public lb(F)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->lb(F)V

    return-void
.end method

.method public lb(I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ef$4;-><init>(Lcom/bytedance/adsdk/ro/ef;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(F)V

    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ef$13;-><init>(Lcom/bytedance/adsdk/ro/ef;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/wsy;->lb(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/ro/lb/ajl;->fm:F

    iget v0, v0, Lcom/bytedance/adsdk/ro/lb/ajl;->ro:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(I)V

    return-void

    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {p0, p1, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->maa:Z

    .line 44
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/wsy;->ro(Z)V

    :cond_0
    return-void
.end method

.method public lb()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/ef;->gqi:Z

    return p0
.end method

.method public lse()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->ro:Lcom/bytedance/adsdk/ro/ef$ro;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->lb:Lcom/bytedance/adsdk/ro/ef$ro;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public maa()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->isRunning()Z

    move-result p0

    return p0
.end method

.method public mq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    :cond_0
    return-void
.end method

.method public nt()Lcom/bytedance/adsdk/ro/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    return-object p0
.end method

.method public ol()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->xgn:Landroid/graphics/RectF;

    return-object p0
.end method

.method public onz()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result p0

    return p0
.end method

.method public qhl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/fm;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->ku:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ro/ajl/fm;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/lb/ro;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    return-object p0
.end method

.method public ro(F)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ef$11;-><init>(Lcom/bytedance/adsdk/ro/ef;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->ajl()F

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->wsy()F

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->ro(F)V

    return-void
.end method

.method public ro(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ef$10;-><init>(Lcom/bytedance/adsdk/ro/ef;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->ro(F)V

    return-void
.end method

.method public ro(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/fm;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ro(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/fm;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ef$12;-><init>(Lcom/bytedance/adsdk/ro/ef;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/wsy;->lb(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget p1, v0, Lcom/bytedance/adsdk/ro/lb/ajl;->fm:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(I)V

    return-void

    .line 83
    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    .line 84
    invoke-static {p0, p1, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->gof:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public sds()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ro/ef;->sds:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->ro:Lcom/bytedance/adsdk/ro/ef$ro;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->ku()V

    return p2

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->lb:Lcom/bytedance/adsdk/ro/ef$ro;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->dsz()V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->gzf()V

    sget-object p1, Lcom/bytedance/adsdk/ro/ef$ro;->lb:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    :cond_3
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->ku()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->duv()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public vt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ro/ef$ro;->fm:Lcom/bytedance/adsdk/ro/ef$ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->ef:Lcom/bytedance/adsdk/ro/ef$ro;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->duv:Lcom/bytedance/adsdk/ro/ro/ro;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wu()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method

.method public wey()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public wsy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef;->fm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ef;->hxv()Lcom/bytedance/adsdk/ro/ro/fm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ro/fm;->fm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wsy(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->wsy:Z

    return-void
.end method

.method public wsy()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/ef;->nt:Z

    return p0
.end method

.method public wu()Lcom/bytedance/adsdk/ro/gof;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->lb()Lcom/bytedance/adsdk/ro/gof;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public wu(Z)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->lb(Z)V

    return-void
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->dsz:Ljava/lang/String;

    return-object p0
.end method

.method public yz(F)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ef$5;-><init>(Lcom/bytedance/adsdk/ro/ef;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/wsy;->fm(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(F)V

    .line 53
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void
.end method

.method public yz(I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->jnr:Lcom/bytedance/adsdk/ro/ajl/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->setRepeatMode(I)V

    return-void
.end method

.method public yz(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->yz:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ef;->vt:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ro/ef$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ef$2;-><init>(Lcom/bytedance/adsdk/ro/ef;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/wsy;->lb(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/ro/lb/ajl;->fm:F

    float-to-int p1, p1

    iget v0, v0, Lcom/bytedance/adsdk/ro/lb/ajl;->ro:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ro/ef;->fm(II)V

    return-void

    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {p0, p1, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public yz(Z)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ef;->lse:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ef;->lse:Z

    .line 46
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef;->wey:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->fm(Z)V

    :cond_1
    :goto_0
    return-void
.end method
