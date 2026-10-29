.class final Lcom/bytedance/sdk/openadsdk/wu/fm$6;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm;->jnr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic ro:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx;->fm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hlt/yz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->ro()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm()Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhl;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/maa;->fm()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ajl;->fm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/irt;->fm()Lcom/bytedance/sdk/openadsdk/core/irt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/irt;->ro()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb;->fm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jnr:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->yz:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hi/ro/wsy;->ro()V

    const-string v0, "video_cache_config"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ado()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ado()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gc()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ajl()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fm(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->duv(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm;->fm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yz;->fm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/yz;->yz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ef(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wu/fm;->lb()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->ro()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->ro()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/wu/ro/yz;->fm(Landroid/os/Handler;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->jnr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gof;->fm()Lcom/bytedance/sdk/openadsdk/common/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gof;->yz()V

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/wu/fm$6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Lcom/bytedance/sdk/component/utils/ro$fm;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm$6$2;-><init>(Lcom/bytedance/sdk/openadsdk/wu/fm$6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lse;->fm(Lcom/bytedance/sdk/component/utils/lse$ro;)V

    const-string p0, "webview_reuse_config"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Ljava/lang/String;)V

    const-string p0, "video_play_config"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/lb;->fm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->fm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wbw;->fm()Lcom/bytedance/sdk/openadsdk/utils/wbw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/wbw;->ro()V

    return-void
.end method
