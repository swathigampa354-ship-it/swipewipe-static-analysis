.class public final synthetic La95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJLcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La95;->a:Ljava/lang/String;

    iput p2, p0, La95;->b:I

    iput-wide p3, p0, La95;->c:J

    iput-object p5, p0, La95;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, " (attempt "

    const-string v1, " after "

    const-string v2, "Retrying "

    iget-object v3, p0, La95;->a:Ljava/lang/String;

    iget v4, p0, La95;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, La95;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interstitial. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, La95;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method
