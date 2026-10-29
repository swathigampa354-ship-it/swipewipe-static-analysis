.class public final Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Allocator$AllocationNode;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/exoplayer2/upstream/Allocation;

.field public d:Lgf3;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgf3;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lgf3;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lgf3;->b:J

    return-void
.end method


# virtual methods
.method public final getAllocation()Lcom/google/android/exoplayer2/upstream/Allocation;
    .locals 0

    iget-object p0, p0, Lgf3;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/Allocation;

    return-object p0
.end method

.method public final next()Lcom/google/android/exoplayer2/upstream/Allocator$AllocationNode;
    .locals 1

    iget-object p0, p0, Lgf3;->d:Lgf3;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgf3;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
