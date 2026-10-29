.class public final Lio/bidmachine/interstitial/InterstitialRequest;
.super Lio/bidmachine/FullScreenAdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/interstitial/InterstitialRequest$AdRequestListener;,
        Lio/bidmachine/interstitial/InterstitialRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/FullScreenAdRequest<",
        "Lio/bidmachine/interstitial/InterstitialRequest;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;)V
    .locals 0
    .param p1    # Lio/bidmachine/FullScreenAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequest;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/interstitial/InterstitialRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/interstitial/InterstitialRequest;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;)V

    return-void
.end method
