.class public final Lcom/vungle/ads/internal/e2;
.super Lcom/vungle/ads/internal/w1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/e2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    invoke-direct {p0}, Lcom/vungle/ads/internal/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/vungle/ads/internal/task/s;

    iget-object v1, p0, Lcom/vungle/ads/internal/e2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/task/e;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/task/e;

    iget-object p0, p0, Lcom/vungle/ads/internal/e2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    new-instance v2, Lcom/vungle/ads/internal/task/i;

    invoke-direct {v2}, Lcom/vungle/ads/internal/task/i;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/vungle/ads/internal/task/s;-><init>(Lcom/vungle/ads/internal/task/e;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/task/i;)V

    return-object v0
.end method
