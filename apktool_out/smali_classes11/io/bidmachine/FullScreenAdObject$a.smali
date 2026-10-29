.class final Lio/bidmachine/FullScreenAdObject$a;
.super Lio/bidmachine/internal/e;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/unified/UnifiedFullscreenAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/FullScreenAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/internal/e;-><init>(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/e;->a()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processClosed()V

    return-void
.end method

.method public onAdFinished()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/e;->a()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processFinished()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/e;->a()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    return-void
.end method
