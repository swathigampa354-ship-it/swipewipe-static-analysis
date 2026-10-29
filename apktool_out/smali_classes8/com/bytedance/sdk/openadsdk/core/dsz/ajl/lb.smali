.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yz/onz;


# instance fields
.field private fm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;->fm:Z

    return-void
.end method

.method private fm(Landroid/view/View;FF)Z
    .locals 1

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    if-ltz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/yz/ku;Lcom/bytedance/adsdk/ugeno/yz/yz/lb;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;->fm:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;->fm:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;->fm(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->wsy()Lcom/bytedance/adsdk/ugeno/yz/ajl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->wsy()Lcom/bytedance/adsdk/ugeno/yz/ajl;

    move-result-object p4

    invoke-interface {p3, p1, p0, p2, p4}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;->fm:Z

    :cond_2
    :goto_0
    return v1
.end method
