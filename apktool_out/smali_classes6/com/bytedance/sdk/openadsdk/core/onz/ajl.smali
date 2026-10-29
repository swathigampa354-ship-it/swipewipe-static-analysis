.class public Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final fm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field

.field private ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm:Ljava/util/Set;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/jnr;->fm(Landroid/content/Context;)V

    return-void
.end method

.method private ajl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ro()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 1

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;-><init>()V

    return-object v0
.end method

.method private fm(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/vt;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/wu;->fm(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object p0

    const-string p1, "track_create"

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "createVideoSession failed : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "scene"

    const-string p3, "createVideoSession"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/onz/jnr;->fm(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ajl()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/webkit/WebView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(Z)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;ZF)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(ZF)V

    return-void
.end method

.method private jnr()Landroid/os/Handler;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->ro()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->wu()V

    return-void
.end method

.method private ro(I)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-eqz p0, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->ro(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private ro(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm:Ljava/util/Set;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(Ljava/util/Set;)V

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private ro(Landroid/webkit/WebView;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/onz/wu;->fm(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "createWebViewSession failed : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "createWebViewSession"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/onz/jnr;->fm(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->wsy()V

    return-void
.end method

.method private ro(Z)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-eqz p0, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private ro(ZF)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private wsy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->yz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private wu()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->lb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public fm(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 99
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(I)V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 93
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(JZ)V

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->ro()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 90
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(Landroid/webkit/WebView;)V

    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 96
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(Z)V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(ZF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(ZF)V

    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lb()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->wsy()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ro()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 54
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ajl()V

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ro(JZ)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/wsy;

    if-eqz p0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 67
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->wu()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->jnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
