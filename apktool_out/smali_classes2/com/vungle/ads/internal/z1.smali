.class public final Lcom/vungle/ads/internal/z1;
.super Lcom/vungle/ads/internal/w1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/z1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/w1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/z1;->b()Lcom/vungle/ads/internal/downloader/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/vungle/ads/internal/downloader/h;
    .locals 3

    new-instance v0, Lcom/vungle/ads/internal/downloader/h;

    iget-object v1, p0, Lcom/vungle/ads/internal/z1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->f:Lcom/vungle/ads/internal/executor/j;

    iget-object p0, p0, Lcom/vungle/ads/internal/z1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V

    return-object v0
.end method
