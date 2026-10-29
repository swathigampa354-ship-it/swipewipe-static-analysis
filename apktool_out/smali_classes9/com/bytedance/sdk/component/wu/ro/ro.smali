.class public Lcom/bytedance/sdk/component/wu/ro/ro;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/wu/ro/ro<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private fm:I

.field private ro:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/wu/ro/ro;->fm:I

    iput p3, p0, Lcom/bytedance/sdk/component/wu/ro/ro;->ro:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/wu/ro/ro;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/ro;->fm(Lcom/bytedance/sdk/component/wu/ro/ro;)I

    move-result p0

    return p0
.end method

.method public fm()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/component/wu/ro/ro;->fm:I

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/component/wu/ro/ro;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/ro/ro;->fm()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/ro;->fm()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/ro/ro;->fm()I

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/ro;->fm()I

    move-result p1

    if-le p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
