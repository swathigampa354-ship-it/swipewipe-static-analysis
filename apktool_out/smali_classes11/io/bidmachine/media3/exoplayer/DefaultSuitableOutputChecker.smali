.class final Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;,
        Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;
    }
.end annotation


# instance fields
.field private final impl:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;-><init>(Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$1;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;-><init>(Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$1;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    return-void

    :cond_1
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;->disable()V

    :cond_0
    return-void
.end method

.method public enable(Lio/bidmachine/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;->enable(Lio/bidmachine/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;)V

    :cond_0
    return-void
.end method

.method public isSelectedOutputSuitableForPlayback()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;->isSelectedOutputSuitableForPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
