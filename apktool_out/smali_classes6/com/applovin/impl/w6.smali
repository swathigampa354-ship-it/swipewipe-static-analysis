.class public Lcom/applovin/impl/w6;
.super Lcom/applovin/impl/y6;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const-string v0, "TaskValidateAppLovinReward"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/y6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/w6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/applovin/impl/t6;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/applovin/impl/w6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 74
    const-string p1, "rejected"

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    .line 76
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/q4;->a(Ljava/lang/String;)Lcom/applovin/impl/q4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/q4;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/q4;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/q4;)V

    invoke-virtual {p1}, Lcom/applovin/impl/q4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/q4;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object p0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "quota_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object p0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/w6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v1, p0, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    const/16 p1, -0x190

    invoke-interface {v1, p0, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zone_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NO_CLCODE"

    :goto_0
    const-string v0, "clcode"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0/vr"

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/w6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result p0

    return p0
.end method
