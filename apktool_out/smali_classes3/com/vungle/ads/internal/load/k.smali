.class public final Lcom/vungle/ads/internal/load/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/k;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vungle/ads/internal/load/k;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->d(Ljava/lang/String;)V

    return-void
.end method
