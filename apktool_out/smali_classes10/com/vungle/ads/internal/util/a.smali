.class public abstract Lcom/vungle/ads/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 32
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/util/b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 36
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;Lcom/vungle/ads/internal/util/b;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 33
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 34
    invoke-static {v0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/util/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/vungle/ads/internal/util/c;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)V

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;Lcom/vungle/ads/internal/util/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/vungle/ads/internal/util/b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/b;)V

    return-void
.end method
