.class public Lcom/bytedance/sdk/component/ro/fm/fm/fm/yz;
.super Lcom/bytedance/sdk/component/ro/fm/ku;
.source "SourceFile"


# instance fields
.field public ef:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;

.field public vt:Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/ku$fm;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/ku;-><init>(Lcom/bytedance/sdk/component/ro/fm/ku$fm;)V

    new-instance p1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/yz;->ef:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->ro()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/yz;->vt:Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ro/fm/duv;->fm(Lcom/bytedance/sdk/component/ro/fm/ku;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/wsy;->fm()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/wsy;->fm()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/fm/fm/vt;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/fm/fm/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/vt;->ro()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/yz;->vt:Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;->jnr()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->wu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/yz;->vt:Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;-><init>(Lcom/bytedance/sdk/component/ro/fm/duv;Lcom/bytedance/sdk/component/ro/fm/yz;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/yz;->vt:Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/fm;->lb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/yz;->ef:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;-><init>(Lcom/bytedance/sdk/component/ro/fm/duv;Lcom/bytedance/sdk/component/ro/fm/yz;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/yz;->ef:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;->lb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro()Lcom/bytedance/sdk/component/ro/fm/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/yz;->ef:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;

    return-object p0
.end method
