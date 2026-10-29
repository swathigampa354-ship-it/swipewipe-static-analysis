.class public Lcom/applovin/impl/a6;
.super Lcom/applovin/impl/t5;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 7

    const-string v5, "TaskFetchNextAd"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/a6;-><init>(Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p5, p6}, Lcom/applovin/impl/t5;-><init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 12
    iput-wide p2, p0, Lcom/applovin/impl/a6;->i:J

    .line 13
    iput-object p4, p0, Lcom/applovin/impl/a6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/k5;
    .locals 7

    .line 26
    new-instance v0, Lcom/applovin/impl/g6;

    iget-object v2, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    iget-wide v3, p0, Lcom/applovin/impl/a6;->i:J

    iget-object v5, p0, Lcom/applovin/impl/a6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v6, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/g6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t5;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/a6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    instance-of v1, v0, Lcom/applovin/impl/o2;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/a6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p0, Lcom/applovin/impl/o2;

    invoke-interface {p0, v0}, Lcom/applovin/impl/o2;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p0}, Lcom/applovin/impl/s0;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p0}, Lcom/applovin/impl/s0;->b(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
