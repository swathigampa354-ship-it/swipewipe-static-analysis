.class public final Lcom/vungle/ads/internal/network/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/w;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/x;->a:Lcom/vungle/ads/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/o;)V
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/x;->a:Lcom/vungle/ads/internal/w;

    invoke-interface {p0}, Lcom/vungle/ads/internal/w;->onSuccess()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/network/x;->a:Lcom/vungle/ads/internal/w;

    invoke-interface {p0}, Lcom/vungle/ads/internal/w;->a()V

    return-void
.end method
