.class public Lcom/bytedance/adsdk/ugeno/yz/yz/vt;
.super Lcom/bytedance/adsdk/ugeno/yz/yz/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wsy/ef$fm;


# instance fields
.field private dsz:Landroid/os/Handler;

.field private duv:I

.field private ku:I

.field private onz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->duv:I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wsy/ef;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/wsy/ef;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/wsy/ef$fm;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->dsz:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->onz:I

    return-void
.end method


# virtual methods
.method public fm(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->onz:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UGBaseEventMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->onz:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->onz:I

    if-gez p1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->duv:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->dsz:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->duv:I

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->dsz:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->dsz:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public varargs fm([Ljava/lang/Object;)Z
    .locals 3

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 84
    const-string v1, "loop"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->ku:I

    goto :goto_0

    .line 86
    :cond_0
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->ku:I

    .line 87
    :goto_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->ku:I

    if-gtz p1, :cond_1

    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->onz:I

    goto :goto_1

    .line 89
    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->onz:I

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 91
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->duv:I

    goto :goto_2

    .line 92
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->duv:I

    .line 93
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->dsz:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;->duv:I

    int-to-long v1, p0

    const/16 p0, 0x3e9

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method
