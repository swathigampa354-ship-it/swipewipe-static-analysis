.class public final Lcom/vungle/ads/internal/a1;
.super Lcom/vungle/ads/internal/presenter/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/b1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BaseFullscreenAd$play$2;Lcom/vungle/ads/internal/b1;)V
    .locals 0

    iput-object p2, p0, Lcom/vungle/ads/internal/a1;->b:Lcom/vungle/ads/internal/b1;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/c;-><init>(Lcom/vungle/ads/internal/presenter/b;)V

    return-void
.end method


# virtual methods
.method public final onAdEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->b:Lcom/vungle/ads/internal/b1;

    sget-object v1, Lcom/vungle/ads/internal/h;->f:Lcom/vungle/ads/internal/b;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->b:Lcom/vungle/ads/internal/b1;

    sget-object v1, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdImpression(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->b:Lcom/vungle/ads/internal/b1;

    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->b:Lcom/vungle/ads/internal/b1;

    iget-object v0, v0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/t1;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/t1;->d()V

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/a1;->b:Lcom/vungle/ads/internal/b1;

    iget-object v2, v1, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/t1;

    iget-object v1, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    iget-object v3, v2, Lcom/vungle/ads/internal/h1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/t1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->b:Lcom/vungle/ads/internal/b1;

    sget-object v1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/c;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void
.end method
