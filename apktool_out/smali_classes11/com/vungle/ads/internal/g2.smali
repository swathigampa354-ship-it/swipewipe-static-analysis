.class public final Lcom/vungle/ads/internal/g2;
.super Lcom/vungle/ads/internal/w1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/g2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    invoke-direct {p0}, Lcom/vungle/ads/internal/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/g2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const-class v1, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    new-instance v1, Lcom/vungle/ads/internal/platform/c;

    iget-object p0, p0, Lcom/vungle/ads/internal/g2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    iget-object p0, p0, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->e:Lcom/vungle/ads/internal/executor/j;

    invoke-direct {v1, p0, v0}, Lcom/vungle/ads/internal/platform/c;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/j;)V

    return-object v1
.end method
