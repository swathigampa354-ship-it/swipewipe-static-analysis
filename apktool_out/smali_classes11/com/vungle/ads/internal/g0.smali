.class public final Lcom/vungle/ads/internal/g0;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/i0;

.field public final synthetic b:Lcom/vungle/ads/VungleError;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/i0;Lcom/vungle/ads/VungleError;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/i0;

    iput-object p2, p0, Lcom/vungle/ads/internal/g0;->b:Lcom/vungle/ads/VungleError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/i0;

    iget-object p0, p0, Lcom/vungle/ads/internal/g0;->b:Lcom/vungle/ads/VungleError;

    invoke-interface {v0, v1, p0}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
