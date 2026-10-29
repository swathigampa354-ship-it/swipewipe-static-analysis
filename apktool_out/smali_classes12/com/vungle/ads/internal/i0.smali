.class public final Lcom/vungle/ads/internal/i0;
.super Lcom/vungle/ads/BaseAd;
.source "SourceFile"


# instance fields
.field public final s:Lcom/vungle/ads/VungleAdSize;

.field public final t:Lcom/vungle/ads/internal/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object p3, p0, Lcom/vungle/ads/internal/i0;->s:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/vungle/ads/internal/k0;

    new-instance p2, Lcom/vungle/ads/internal/h0;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/h0;-><init>(Lcom/vungle/ads/internal/i0;)V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/k0;->a(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/i0;->t:Lcom/vungle/ads/internal/j0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/j0;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/i0;->t:Lcom/vungle/ads/internal/j0;

    return-object p0
.end method

.method public final constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/s;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vungle/ads/internal/k0;

    iget-object p0, p0, Lcom/vungle/ads/internal/i0;->s:Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/k0;-><init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V

    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/vungle/ads/internal/k0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/k0;->m()Lcom/vungle/ads/VungleAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/i0;->s:Lcom/vungle/ads/VungleAdSize;

    return-object p0

    :cond_0
    return-object v0
.end method
