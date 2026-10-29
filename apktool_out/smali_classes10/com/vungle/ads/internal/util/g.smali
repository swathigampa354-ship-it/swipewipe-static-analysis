.class public final Lcom/vungle/ads/internal/util/g;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvy1;

.field public final synthetic c:Lcom/vungle/ads/internal/util/j;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lvy1;Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Lcom/vungle/ads/internal/util/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/g;->b:Lvy1;

    iput-object p3, p0, Lcom/vungle/ads/internal/util/g;->c:Lcom/vungle/ads/internal/util/j;

    iput-object p4, p0, Lcom/vungle/ads/internal/util/g;->d:Landroid/view/Window;

    iput-object p5, p0, Lcom/vungle/ads/internal/util/g;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method

.method public static final a(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 60
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-static {p2, p3, p4, p0, p5}, Lcom/vungle/ads/internal/util/j;->a(Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 62
    :goto_0
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p2, "BlackScreenDetector"

    const-string p3, "Bitmap creation failed"

    invoke-static {p2, p3, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    :cond_0
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    add-int v4, v1, v2

    add-int v5, v0, v3

    invoke-direct {v6, v1, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/vungle/ads/internal/util/g;->b:Lvy1;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/j;->a(Lvy1;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    iget-object v4, p0, Lcom/vungle/ads/internal/util/g;->c:Lcom/vungle/ads/internal/util/j;

    iget-object v5, p0, Lcom/vungle/ads/internal/util/g;->d:Landroid/view/Window;

    iget-object v7, p0, Lcom/vungle/ads/internal/util/g;->e:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lxz4;

    invoke-direct/range {v1 .. v7}, Lxz4;-><init>(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/g;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
