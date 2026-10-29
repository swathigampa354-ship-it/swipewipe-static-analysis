.class public Lcom/unity3d/ads/UnityAdsShowOptions;
.super Lcom/unity3d/ads/UnityAdsBaseOptions;
.source "SourceFile"


# instance fields
.field public showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsBaseOptions;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    return-void
.end method
