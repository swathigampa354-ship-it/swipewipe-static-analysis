.class public Lcom/mwm/sdk/adskit/internal/nativead/NativeAdModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nativeAdsManager:Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;)V
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    sget-object p0, Lcom/mwm/sdk/adskit/internal/nativead/NativeAdModule;->nativeAdsManager:Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lc93;

    invoke-direct {p0, p1}, Lc93;-><init>(Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;)V

    sput-object p0, Lcom/mwm/sdk/adskit/internal/nativead/NativeAdModule;->nativeAdsManager:Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

    return-void
.end method

.method public static provideNativeAdsManager()Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/internal/nativead/NativeAdModule;->nativeAdsManager:Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "You must call init(Context) before to call this method."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
