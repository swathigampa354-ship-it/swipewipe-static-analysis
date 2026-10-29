.class public final Lc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lab0;


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc5;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc5;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object p0, p0, Lc5;->a:Lab0;

    iget-object p0, p0, Lab0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p0

    const-string v0, "query_info_type"

    const-string v1, "requester_type_5"

    invoke-static {v0, v1}, Lze5;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p0

    return-object p0
.end method
