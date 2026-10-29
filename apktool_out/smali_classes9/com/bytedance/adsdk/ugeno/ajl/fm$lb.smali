.class public Lcom/bytedance/adsdk/ugeno/ajl/fm$lb;
.super Lcom/bytedance/adsdk/ugeno/wu/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ajl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lb"
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ajl/fm;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$lb;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/wu/lb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private fm(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    div-float/2addr v1, p0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    div-float/2addr v2, v0

    mul-float/2addr v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$lb;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ajl(Lcom/bytedance/adsdk/ugeno/ajl/fm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$lb;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->wsy(Lcom/bytedance/adsdk/ugeno/ajl/fm;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ajl/fm$lb;->fm(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ajl/fm$lb;->fm(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$lb;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ajl(Lcom/bytedance/adsdk/ugeno/ajl/fm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$lb;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->wsy(Lcom/bytedance/adsdk/ugeno/ajl/fm;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ajl/fm$lb;->fm(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
