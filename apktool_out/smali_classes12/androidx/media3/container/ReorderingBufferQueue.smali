.class public final Landroidx/media3/container/ReorderingBufferQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;,
        Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;
    }
.end annotation


# instance fields
.field private lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

.field private final pendingBuffers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private reorderingQueueSize:I

.field private final unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedParsableByteArrays:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    return-void
.end method

.method private copy(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 4

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/util/ParsableByteArray;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private flushQueueDownToSize(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    iget-object v5, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    iget-object v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    :cond_1
    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public add(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p3}, Landroidx/media3/container/ReorderingBufferQueue;->copy(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget-object p0, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    invoke-direct {v0}, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->init(JLandroidx/media3/common/util/ParsableByteArray;)V

    iget-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    iget p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->flushQueueDownToSize(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/media3/container/ReorderingBufferQueue;->outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/container/ReorderingBufferQueue;->flushQueueDownToSize(I)V

    return-void
.end method

.method public getMaxSize()I
    .locals 0

    iget p0, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    return p0
.end method

.method public setMaxSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzd0;->q(Z)V

    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    invoke-direct {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->flushQueueDownToSize(I)V

    return-void
.end method
