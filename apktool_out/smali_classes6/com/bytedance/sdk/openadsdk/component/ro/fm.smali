.class public Lcom/bytedance/sdk/openadsdk/component/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/component/ro/fm;


# instance fields
.field private final ro:Lcom/bytedance/sdk/openadsdk/core/lse;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/lse;

    return-void
.end method

.method private fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 1

    .line 298
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 299
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 300
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 301
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 302
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/component/ro/fm;
    .locals 2

    .line 289
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/ro/fm;

    if-nez v0, :cond_1

    .line 290
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/ro/fm;

    monitor-enter v0

    .line 291
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/ro/fm;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ro/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/ro/fm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/ro/fm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 293
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 294
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/ro/fm;

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/ro/fm;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wsy;Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 0

    .line 297
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wsy;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wsy;Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rok()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-direct {p0, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    instance-of v5, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ku()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jnr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ywr()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gay()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gay()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl(I)V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v4

    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ad_slot"

    invoke-virtual {v4, v5, p4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V

    :cond_5
    invoke-static {p3, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto/16 :goto_0

    :cond_6
    instance-of p0, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    const/4 p3, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/utils/mon;->yz()J

    move-result-wide v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V

    :cond_7
    if-eqz p0, :cond_8

    check-cast p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->jnr()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->jnr()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    :cond_9
    return-void

    :cond_a
    const/4 p0, -0x4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wsy;->onError(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    :cond_b
    const/4 p0, -0x3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wsy;->onError(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wsy;)V
    .locals 8

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v5

    .line 296
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/lse;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ro/fm;Lcom/bytedance/sdk/openadsdk/common/wsy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    const/4 p0, 0x5

    invoke-interface {v6, v4, v7, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void
.end method
