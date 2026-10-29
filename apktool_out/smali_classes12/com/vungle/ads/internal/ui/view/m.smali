.class public final Lcom/vungle/ads/internal/ui/view/m;
.super Lcom/vungle/ads/internal/util/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/n;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->a:Lcom/vungle/ads/internal/ui/view/n;

    invoke-direct {p0}, Lcom/vungle/ads/internal/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->a:Lcom/vungle/ads/internal/ui/view/n;

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/n;->a(Lcom/vungle/ads/internal/ui/view/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "NativeAd-VideoContentView"

    const-string v0, "onActivityPaused and pause video"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->a:Lcom/vungle/ads/internal/ui/view/n;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/n;->getVideoView()Lcom/vungle/ads/internal/ui/view/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->h()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->a:Lcom/vungle/ads/internal/ui/view/n;

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/n;->a(Lcom/vungle/ads/internal/ui/view/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "NativeAd-VideoContentView"

    const-string v0, "onActivityResumed and try to play video"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->a:Lcom/vungle/ads/internal/ui/view/n;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/n;->getVideoView()Lcom/vungle/ads/internal/ui/view/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->j()V

    :cond_1
    return-void
.end method
