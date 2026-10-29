.class public final Lcom/mwm/sdk/appkits_helper_adskit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/banner/BannerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBannerEventReceived(Lcom/mwm/sdk/adskit/banner/BannerEvent;)V
    .locals 0

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/banner/BannerEvent;->getStatus()I

    return-void
.end method
