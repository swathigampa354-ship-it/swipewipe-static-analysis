.class public Lcom/bytedance/adsdk/ro/lb/lb/yz;
.super Lcom/bytedance/adsdk/ro/lb/lb/fm;
.source "SourceFile"


# instance fields
.field private duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final ef:Landroid/graphics/Rect;

.field private ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Landroid/graphics/Rect;

.field protected final wsy:Lcom/bytedance/adsdk/ro/vt;

.field private final wu:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/jnr;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/jnr;)V

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ro/fm/fm;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wu:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->ef:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->vt:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->wsy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ro/ef;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/vt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    return-void
.end method

.method private duv()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm;->lb:Lcom/bytedance/adsdk/ro/lb/lb/jnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->wsy()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ro:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ro/ef;->jnr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/vt;->ku()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/vt;->fm()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/vt;->ro()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public ro(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ro(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/lb/lb/yz;->duv()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wu:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->ku:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wu:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->ef:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ro:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/ef;->jnr()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->vt:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/vt;->fm()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wsy:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/vt;->ro()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p3, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p3, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->ef:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->vt:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/yz;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
