.class Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;->from(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/Consumer;)Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$releaseCallback:Lio/bidmachine/media3/common/util/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor$1;->val$releaseCallback:Lio/bidmachine/media3/common/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor$1;->val$releaseCallback:Lio/bidmachine/media3/common/util/Consumer;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
