.class public final synthetic Lgm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/ilrd/ILRDListener;


# instance fields
.field public final synthetic a:Llm2;


# direct methods
.method public synthetic constructor <init>(Llm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->a:Llm2;

    return-void
.end method


# virtual methods
.method public final onImpressionData(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData;)V
    .locals 4

    instance-of v0, p1, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgm2;->a:Llm2;

    iget-object p0, p0, Llm2;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ad_platform"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ad_source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ad_unit_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getRevenue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "currency"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    const-string p1, "ad_impression"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
