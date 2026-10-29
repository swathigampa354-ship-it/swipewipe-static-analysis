.class public Lcom/bytedance/adsdk/ugeno/yz/yz/duv;
.super Lcom/bytedance/adsdk/ugeno/yz/yz/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wsy/ef$fm;


# instance fields
.field private duv:Landroid/os/Handler;

.field private ku:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;->ku:I

    new-instance p1, Lcom/bytedance/adsdk/ugeno/wsy/ef;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/wsy/ef;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/wsy/ef$fm;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;->duv:Landroid/os/Handler;

    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x44d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;->duv:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;->duv:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;->ku:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm(Landroid/os/Message;)V
    .locals 5

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    if-eqz p1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;->duv:Landroid/os/Handler;

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs fm([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;->ku:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;->ku:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method
