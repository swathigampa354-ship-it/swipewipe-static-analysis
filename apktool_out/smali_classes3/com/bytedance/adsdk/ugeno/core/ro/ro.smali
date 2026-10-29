.class public Lcom/bytedance/adsdk/ugeno/core/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wsy/ef$fm;


# instance fields
.field private ajl:Landroid/os/Handler;

.field private fm:I

.field private jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private lb:Landroid/content/Context;

.field private ro:Lcom/bytedance/adsdk/ugeno/core/fhx;

.field private yz:Lcom/bytedance/adsdk/ugeno/core/dsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wsy/ef;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/wsy/ef;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/wsy/ef$fm;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->ajl:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->lb:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->yz:Lcom/bytedance/adsdk/ugeno/core/dsz;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->yz:Lcom/bytedance/adsdk/ugeno/core/dsz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->duv()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->fm:I

    .line 88
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->ajl:Landroid/os/Handler;

    const/16 v1, 0x3e9

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->yz:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v1

    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/fm;->fm(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/core/fm;

    move-result-object p1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/vt;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/vt;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/fm;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/vt;->fm()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->ro:Lcom/bytedance/adsdk/ugeno/core/fhx;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->yz:Lcom/bytedance/adsdk/ugeno/core/dsz;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/fhx;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/core/fhx$ro;Lcom/bytedance/adsdk/ugeno/core/fhx$fm;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->ajl:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ro;->ro:Lcom/bytedance/adsdk/ugeno/core/fhx;

    return-void
.end method
