.class public Lcom/bytedance/sdk/openadsdk/component/wu/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;


# instance fields
.field private fm:Landroid/content/Context;

.field private jnr:Z

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:Landroid/widget/FrameLayout;

.field private yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dsz()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public duv()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->yz()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    return-void
.end method

.method public ef()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ku()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fhx()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fm(I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->dsz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fhx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->onz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 90
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro:Landroid/widget/FrameLayout;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr:Z

    return-void
.end method

.method public fm()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->ro()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result p0

    return p0
.end method

.method public fm(F)Z
    .locals 1

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(F)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPlaybackSpeed error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p1}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    .line 73
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm()Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string p2, "show_ad_fail"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object p3

    const-string v0, "video_play_fail"

    invoke-static {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ttAppOpenAd playVideo error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p1}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getVideoProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->dsz()J

    move-result-wide v0

    return-wide v0
.end method

.method public irt()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx()V

    :cond_0
    return-void
.end method

.method public jnr()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ku()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb()V

    :cond_0
    return-void
.end method

.method public lb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr:Z

    return p0
.end method

.method public onz()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/component/wu/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    return-object p0
.end method

.method public vt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->yz()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    return-void
.end method

.method public wsy()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wu()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "open_ad"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public yz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ro()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
