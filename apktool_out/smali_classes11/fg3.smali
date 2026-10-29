.class public final Lfg3;
.super Lbg3;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/RelativeLayout;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/ads/AdView;


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    iget-object v0, p0, Lfg3;->k:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lfg3;->h:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lfg3;->i:I

    iget v3, p0, Lfg3;->j:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v1, p0, Lbg3;->d:Ldg3;

    iget-object v1, v1, Ldg3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p0, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast p0, Lcg3;

    check-cast p0, Lig3;

    iget-object p0, p0, Lig3;->d:Lhg3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method
