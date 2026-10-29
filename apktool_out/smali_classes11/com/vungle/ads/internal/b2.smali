.class public final Lcom/vungle/ads/internal/b2;
.super Lcom/vungle/ads/internal/w1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/b2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    invoke-direct {p0}, Lcom/vungle/ads/internal/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/signals/j;

    iget-object p0, p0, Lcom/vungle/ads/internal/b2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    iget-object p0, p0, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/signals/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
