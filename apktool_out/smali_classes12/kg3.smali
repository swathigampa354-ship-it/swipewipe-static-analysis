.class public final Lkg3;
.super Lbg3;
.source "SourceFile"

# interfaces
.implements Llp1;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldg3;Lb5;Lro1;I)V
    .locals 0

    iput p5, p0, Lkg3;->h:I

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lbg3;-><init>(Landroid/content/Context;Ldg3;Ljava/lang/Object;Lro1;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    iget v0, p0, Lkg3;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg3;->d:Ldg3;

    iget-object v0, v0, Ldg3;->c:Ljava/lang/String;

    iget-object v1, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast v1, Lcg3;

    check-cast v1, Lrg3;

    iget-object v1, v1, Lrg3;->d:Lqg3;

    iget-object p0, p0, Lbg3;->c:Landroid/content/Context;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbg3;->d:Ldg3;

    iget-object v0, v0, Ldg3;->c:Ljava/lang/String;

    iget-object v1, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast v1, Lcg3;

    check-cast v1, Log3;

    iget-object v1, v1, Log3;->d:Lmg3;

    iget-object p0, p0, Lbg3;->c:Landroid/content/Context;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lkg3;->h:I

    iget-object v1, p0, Lbg3;->d:Ldg3;

    iget-object v2, p0, Lbg3;->e:Lro1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg3;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p0, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast p0, Lcg3;

    check-cast p0, Lrg3;

    iget-object p0, p0, Lrg3;->e:Lv82;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsc1;->a(Ldg3;)Lsc1;

    move-result-object p0

    invoke-interface {v2, p0}, Lro1;->handleError(Lsp1;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbg3;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lsc1;->a(Ldg3;)Lsc1;

    move-result-object p0

    invoke-interface {v2, p0}, Lro1;->handleError(Lsp1;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
