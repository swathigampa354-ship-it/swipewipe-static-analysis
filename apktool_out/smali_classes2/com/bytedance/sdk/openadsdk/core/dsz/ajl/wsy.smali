.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;
.super Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;
.source "SourceFile"


# instance fields
.field private ai:F

.field private gzf:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

.field private ha:Z

.field private hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private ol:Z

.field private pkk:F

.field private wbw:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ol:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ha:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    const-string p2, "fullscreen_interstitial_ad"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ai:F

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    const-string p2, "rewarded_video"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ai:F

    :cond_1
    return-void
.end method

.method private dsz()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ku;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ku;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->ku()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->onz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ku;->fm(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ku;->fm(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ku;->fm(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ku;->ro(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/ku;)V

    return-void
.end method

.method private duv()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    :cond_1
    return-void
.end method

.method private fhx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "AOCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "RVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "FVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "AOSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    :cond_4
    :goto_0
    return-void
.end method

.method private fm(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 433
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 434
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private fm(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 421
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 422
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 423
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;

    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 424
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ol:Z

    if-nez p4, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    .line 425
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    if-nez p2, :cond_3

    .line 426
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->fm()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->yz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/ajl;->ro(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;->onz(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->yz()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->fm()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 429
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ol:Z

    .line 430
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    return-void

    .line 431
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;->onz(Ljava/lang/String;)V

    return-void

    .line 432
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 438
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;->yz()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    .line 439
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;->yz()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private irt()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cyr()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private lb(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    return-void
.end method

.method private onz()I
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->dsz()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fhx()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->duv()V

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->ro()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/gof;->lb()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    const/16 p0, 0x8d

    return p0

    :catch_0
    const/16 p0, 0x8c

    return p0

    :catch_1
    const/16 p0, 0x8b

    return p0
.end method

.method private ro(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ha:Z

    if-eqz v0, :cond_2

    int-to-float p3, p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->wbw:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ha:Z

    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->pkk:F

    float-to-double v0, p3

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->wbw:F

    float-to-double v2, p3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p3, v4

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->pkk:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v2, "ProgressBar://progress"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ai:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_4

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->wsy(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->pkk:F

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->fm(I)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "UGenRender"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ef()I
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->dsz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/irt;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->irt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/yz/onz;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->yz:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/ha;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->yz:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fhx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "ProgressBar"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->duv()V

    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->ro()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/gof;->lb()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :catchall_0
    const/16 p0, 0x8d

    return p0

    :catch_0
    const/16 p0, 0x8c

    return p0

    :catch_1
    const/16 p0, 0x8b

    return p0
.end method

.method public fm()Lorg/json/JSONObject;
    .locals 1

    .line 417
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 418
    const-string v0, "xTemplate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/ha;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->jnr()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(JJ)V
    .locals 1

    .line 435
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(JJ)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    if-eqz v0, :cond_0

    .line 437
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 12

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wu:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->ro()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "sendAdExtra"

    const-string v9, "sendLogExtra"

    const/4 v10, -0x1

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "dislike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "speedVideoOrTimer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "openLinks"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "muteVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "convert"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "videoControl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p2, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "openPlayable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move p2, v3

    goto :goto_1

    :sswitch_7
    const-string v0, "skip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move p2, v4

    goto :goto_1

    :sswitch_8
    const-string v0, "pauseVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move p2, v5

    goto :goto_1

    :sswitch_9
    const-string v0, "openPrivacy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move p2, v6

    goto :goto_1

    :sswitch_a
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move p2, v7

    goto :goto_1

    :sswitch_b
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    move p2, v11

    :goto_1
    packed-switch p2, :pswitch_data_0

    move v1, v11

    goto/16 :goto_4

    :pswitch_0
    move v1, v5

    goto/16 :goto_4

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UGenRender"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/wey;->ro(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p2

    const/16 v2, 0xd

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    :pswitch_2
    move v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ajl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ajl;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->gzf:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ajl;->fm(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    return-void

    :pswitch_4
    move v1, v3

    goto :goto_4

    :pswitch_5
    move v1, v6

    goto :goto_4

    :pswitch_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro(Lorg/json/JSONObject;)Z

    :cond_f
    :goto_3
    return-void

    :pswitch_7
    move v1, v4

    :goto_4
    :pswitch_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;-><init>()V

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->onz:F

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fhx:F

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->irt:F

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->qhl:F

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gof:J

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gqi:J

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lse:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hxv()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/irt;

    move-result-object p2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wu:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, v1, p2}, Lcom/bytedance/sdk/component/adexpress/ro/wu;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    return-void

    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v8, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v9, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->gzf:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    return-void
.end method

.method public ku()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show"

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v2, "countdown"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ro(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public vt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "videoFail"

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public wsy()Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Playable"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    return-object p0
.end method

.method public wu()Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "VideoV3"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    return-object p0
.end method

.method public yz()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->hxv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UGenRender"

    const-string v1, "renderWidget: only update data"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->onz()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ef()I

    move-result p0

    return p0
.end method
