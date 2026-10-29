.class final Lio/bidmachine/ViewAdObject$b;
.super Lio/bidmachine/internal/e;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/unified/UnifiedBannerAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ViewAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/bidmachine/internal/e;-><init>(Lio/bidmachine/AdProcessCallback;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/ViewAdObject$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ViewAdObject$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ViewAdObject;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/ViewAdObject;->access$000(Lio/bidmachine/ViewAdObject;Landroid/view/View;)V

    invoke-virtual {p0}, Lio/bidmachine/internal/e;->a()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/internal/e;->a()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    const-string p1, "ViewAdObject is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
