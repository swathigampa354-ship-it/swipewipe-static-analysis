.class final Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/util/SntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NtpTimeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;

    if-eqz p1, :cond_1

    invoke-static {}, Lio/bidmachine/media3/exoplayer/util/SntpClient;->isInitialized()Z

    move-result p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitialized()V

    :cond_1
    return-void
.end method

.method public onLoadError(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p6}, Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    :cond_0
    sget-object p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p0
.end method
