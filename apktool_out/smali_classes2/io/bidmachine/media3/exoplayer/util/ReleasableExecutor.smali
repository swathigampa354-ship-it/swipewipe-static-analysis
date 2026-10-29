.class public interface abstract Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public static from(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/Consumer;)Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(TT;",
            "Lio/bidmachine/media3/common/util/Consumer<",
            "TT;>;)",
            "Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor$1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor$1;-><init>(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public abstract release()V
.end method
