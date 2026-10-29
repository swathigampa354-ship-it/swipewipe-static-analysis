.class Lio/bidmachine/internal/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/r;->registerAdContainer(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lio/bidmachine/internal/r;


# direct methods
.method public constructor <init>(Lio/bidmachine/internal/r;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/r$f;->b:Lio/bidmachine/internal/r;

    iput-object p2, p0, Lio/bidmachine/internal/r$f;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/internal/r$f;->b:Lio/bidmachine/internal/r;

    invoke-static {v0}, Lio/bidmachine/internal/r;->a(Lio/bidmachine/internal/r;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/bidmachine/internal/r$f;->b:Lio/bidmachine/internal/r;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lio/bidmachine/internal/r;->a(Lio/bidmachine/internal/r;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/internal/r$f;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v0, p0}, Lio/bidmachine/internal/r;->a(Lio/bidmachine/internal/r;Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lio/bidmachine/internal/r$f;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lio/bidmachine/internal/r;->a(Lio/bidmachine/internal/r;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
