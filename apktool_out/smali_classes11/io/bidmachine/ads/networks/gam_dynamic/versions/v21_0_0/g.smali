.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;->a:I

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;->a:I

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$c;

    check-cast v1, Lcom/google/android/gms/ads/AdValue;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$c;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;

    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;

    check-cast v1, Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;->b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/d$b;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;

    check-cast v1, Lcom/google/android/gms/ads/AdValue;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;

    check-cast v1, Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;

    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void

    :pswitch_5
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$c;

    check-cast v1, Lcom/google/android/gms/ads/AdValue;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$c;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void

    :pswitch_6
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;

    check-cast v1, Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
