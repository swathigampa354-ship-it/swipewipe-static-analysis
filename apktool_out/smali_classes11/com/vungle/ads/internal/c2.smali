.class public final Lcom/vungle/ads/internal/c2;
.super Lcom/vungle/ads/internal/w1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/c2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    invoke-direct {p0}, Lcom/vungle/ads/internal/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/vungle/ads/internal/network/r;

    iget-object v1, p0, Lcom/vungle/ads/internal/c2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/network/VungleApiClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/c2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const-class v3, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/executor/a;

    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    iget-object v2, v2, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    iget-object v4, p0, Lcom/vungle/ads/internal/c2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    invoke-virtual {v4, v3}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/executor/a;

    check-cast v3, Lcom/vungle/ads/internal/executor/d;

    iget-object v3, v3, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    iget-object v4, p0, Lcom/vungle/ads/internal/c2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const-class v5, Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/util/PathProvider;

    iget-object p0, p0, Lcom/vungle/ads/internal/c2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const-class v5, Lcom/vungle/ads/internal/signals/j;

    invoke-virtual {p0, v5}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/vungle/ads/internal/signals/j;

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/network/r;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/j;)V

    return-object v0
.end method
