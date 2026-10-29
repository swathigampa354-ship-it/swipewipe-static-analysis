.class public abstract Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loh3;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Loh3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v0, v3}, Loh3;-><init>([BIILj93;)V

    sput-object v2, Lrh3;->a:Loh3;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lrh3;->b:I

    div-int/lit8 v3, v1, 0x2

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput v2, Lrh3;->c:I

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dalvik"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v3, "4194304"

    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :cond_3
    :goto_2
    sput v0, Lrh3;->d:I

    div-int/2addr v0, v2

    const/16 v3, 0x2000

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    sput v0, Lrh3;->e:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lrh3;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lrh3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final a(Loh3;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loh3;->f:Loh3;

    if-nez v0, :cond_c

    iget-object v0, p0, Loh3;->g:Loh3;

    if-nez v0, :cond_c

    iget-object v0, p0, Loh3;->d:Lj93;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj93;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lrh3;->b:I

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    and-long/2addr v2, v6

    long-to-int v0, v2

    const/4 v2, 0x0

    iput v2, p0, Loh3;->b:I

    iput-boolean v1, p0, Loh3;->e:Z

    :cond_1
    :goto_0
    sget-object v3, Lrh3;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loh3;

    sget-object v7, Lrh3;->a:Loh3;

    if-eq v6, v7, :cond_1

    if-eqz v6, :cond_2

    iget v8, v6, Loh3;->c:I

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    const/high16 v9, 0x10000

    if-lt v8, v9, :cond_8

    sget v0, Lrh3;->d:I

    if-lez v0, :cond_a

    iput v2, p0, Loh3;->b:I

    iput-boolean v1, p0, Loh3;->e:Z

    sget v0, Lrh3;->c:I

    int-to-long v8, v0

    sub-long/2addr v8, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    and-long/2addr v3, v8

    long-to-int v1, v3

    move v3, v2

    :cond_3
    :goto_2
    sget-object v4, Lrh3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loh3;

    if-eq v5, v7, :cond_3

    if-eqz v5, :cond_4

    iget v6, v5, Loh3;->c:I

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    add-int/lit16 v6, v6, 0x2000

    sget v8, Lrh3;->e:I

    if-le v6, v8, :cond_5

    if-ge v3, v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v0, -0x1

    and-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iput-object v5, p0, Loh3;->f:Loh3;

    iput v6, p0, Loh3;->c:I

    :cond_6
    invoke-virtual {v4, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    iput-object v6, p0, Loh3;->f:Loh3;

    add-int/lit16 v8, v8, 0x2000

    iput v8, p0, Loh3;->c:I

    :cond_9
    invoke-virtual {v3, v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    :goto_4
    return-void

    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_9

    goto :goto_0

    :cond_c
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Loh3;
    .locals 10

    sget v0, Lrh3;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    and-long/2addr v0, v4

    long-to-int v0, v0

    :goto_0
    sget-object v1, Lrh3;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v4, Lrh3;->a:Loh3;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loh3;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v0, Lrh3;->d:I

    if-lez v0, :cond_4

    sget v0, Lrh3;->c:I

    int-to-long v8, v0

    sub-long/2addr v8, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    and-long/2addr v1, v8

    long-to-int v1, v1

    move v2, v6

    :goto_1
    sget-object v3, Lrh3;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loh3;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-ge v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Loh3;

    invoke-direct {v0}, Loh3;-><init>()V

    return-object v0

    :cond_3
    iget-object v0, v5, Loh3;->f:Loh3;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Loh3;->f:Loh3;

    iput v6, v5, Loh3;->c:I

    return-object v5

    :cond_4
    new-instance v0, Loh3;

    invoke-direct {v0}, Loh3;-><init>()V

    return-object v0

    :cond_5
    iget-object v2, v5, Loh3;->f:Loh3;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Loh3;->f:Loh3;

    iput v6, v5, Loh3;->c:I

    return-object v5
.end method
