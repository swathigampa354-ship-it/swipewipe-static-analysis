.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;
.super Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;
.source "SourceFile"


# static fields
.field private static ai:Ljava/lang/Boolean;


# instance fields
.field private final gzf:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;

.field private hi:F

.field private mq:Z

.field private nt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->gzf:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->hi:F

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->nt:F

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->mq:Z

    return-void
.end method

.method private dsz()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->onz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private fm(FFZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(FFZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string p2, "xSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "imageModeRatio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->duv()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    const-string p2, "xAdInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "isVideoImageMode"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "feed_draw_purePlayable"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->dsz()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "isFeedDraw"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->onz()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->gzf:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;->fm(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 3

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->ai:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->ai:Ljava/lang/Boolean;

    .line 86
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->ku()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    .line 88
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->ai:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private onz()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p0

    const/16 v2, 0x2b

    if-eq p0, v2, :cond_4

    const/16 v2, 0x2c

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v3

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v1
.end method


# virtual methods
.method public duv()F
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const p0, 0x3ff47ae1    # 1.91f

    return p0

    :cond_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    const p0, 0x3fe3d70a    # 1.78f

    return p0

    :cond_2
    const/16 v1, 0xf

    if-eq p0, v1, :cond_8

    const/16 v1, 0xad

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    if-eq p0, v1, :cond_7

    const/16 v1, 0x32

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x3f2

    if-ne p0, v1, :cond_5

    const p0, 0x3f99999a    # 1.2f

    return p0

    :cond_5
    const/16 v1, 0x3f3

    if-ne p0, v1, :cond_6

    const p0, 0x40cccccd    # 6.4f

    return p0

    :cond_6
    const/16 v1, 0x3f4

    if-ne p0, v1, :cond_7

    const p0, 0x404ccccd    # 3.2f

    return p0

    :cond_7
    :goto_0
    return v0

    :cond_8
    :goto_1
    const/high16 p0, 0x3f100000    # 0.5625f

    return p0
.end method

.method public fm()Lorg/json/JSONObject;
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->gzf:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;->fm()Ljava/lang/String;

    move-result-object p0

    .line 81
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/ha;)Lorg/json/JSONObject;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->gzf:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;->ro()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public lb()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 6

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->hi:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->nt:F

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->mq:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(FFZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)Lorg/json/JSONObject;

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

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->wsy(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    return-object p0
.end method
