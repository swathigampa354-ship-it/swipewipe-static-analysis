.class public final Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vungle/ads/VungleBannerView$willPresentAdView$1",
        "Lcom/vungle/ads/internal/ui/view/f;",
        "",
        "close",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/ads/VungleBannerView;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;->a:Lcom/vungle/ads/VungleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;->a:Lcom/vungle/ads/VungleBannerView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vungle/ads/VungleBannerView;->access$finishAdInternal(Lcom/vungle/ads/VungleBannerView;Z)V

    return-void
.end method
