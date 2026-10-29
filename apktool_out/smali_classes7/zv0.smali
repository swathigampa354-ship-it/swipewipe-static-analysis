.class public final Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lyv0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyv0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzv0;->b:Lyv0;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Llp4;->m(J)J

    move-result-wide v0

    sput-wide v0, Lzv0;->c:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Llp4;->m(J)J

    move-result-wide v0

    sput-wide v0, Lzv0;->d:J

    const-wide v0, 0x7fffffffffffc0deL

    sput-wide v0, Lzv0;->e:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzv0;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    const-wide/32 v0, 0xf4240

    div-long v2, p2, v0

    invoke-static {p0, p1, v2, v3}, Llp4;->d(JJ)J

    move-result-wide p0

    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    const-wide v4, 0x431bde82d7bL

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Llp4;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Llp4;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result p0

    return p0
.end method

.method public static final d(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lzv0;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    return-wide p0

    :cond_0
    sget-object v0, Lbw0;->b:Lbw0;

    invoke-static {p0, p1, v0}, Lzv0;->m(JLbw0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v1, p0

    if-gez p0, :cond_2

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_2
    const-wide/32 p0, 0xf4240

    mul-long/2addr v1, p0

    return-wide v1
.end method

.method public static final h(J)I
    .locals 2

    invoke-static {p0, p1}, Lzv0;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    shr-long/2addr p0, v1

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    shr-long/2addr p0, v1

    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final i(J)Z
    .locals 2

    sget-wide v0, Lzv0;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lzv0;->d:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(JJ)J
    .locals 3

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_5

    if-nez v0, :cond_1

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_0

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    invoke-static {p0, p1}, Llp4;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Llp4;->m(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Llp4;->d(JJ)J

    move-result-wide p0

    const-wide p2, 0x7fffffffffffc0deL

    cmp-long p2, p0, p2

    if-eqz p2, :cond_4

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p2, p0, p2

    if-eqz p2, :cond_3

    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Llp4;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Llp4;->m(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    if-ne v0, v1, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lzv0;->a(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lzv0;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)D
    .locals 4

    sget-object v0, Lbw0;->b:Lbw0;

    sget-wide v1, Lzv0;->c:J

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_0
    sget-wide v1, Lzv0;->d:J

    cmp-long v1, p0, v1

    if-nez v1, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_1
    const/4 v1, 0x1

    shr-long v2, p0, v1

    long-to-double v2, v2

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_2

    sget-object p0, Lbw0;->a:Lbw0;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-static {v2, v3, p0, v0}, Lcw0;->a(DLbw0;Lbw0;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(JLbw0;)J
    .locals 3

    sget-wide v0, Lzv0;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lzv0;->d:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Lbw0;->a:Lbw0;

    goto :goto_0

    :cond_2
    sget-object p0, Lbw0;->b:Lbw0;

    :goto_0
    invoke-virtual {p2}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v3, Lzv0;->c:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v3, Lzv0;->d:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v2, :cond_5

    invoke-static {p0, p1}, Lzv0;->o(J)J

    move-result-wide p0

    :cond_5
    sget-object v2, Lbw0;->f:Lbw0;

    invoke-static {p0, p1, v2}, Lzv0;->m(JLbw0;)J

    move-result-wide v7

    invoke-static {p0, p1}, Lzv0;->i(J)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    sget-object v2, Lbw0;->e:Lbw0;

    invoke-static {p0, p1, v2}, Lzv0;->m(JLbw0;)J

    move-result-wide v9

    const-wide/16 v11, 0x18

    rem-long/2addr v9, v11

    long-to-int v2, v9

    :goto_1
    invoke-static {p0, p1}, Lzv0;->i(J)Z

    move-result v9

    const-wide/16 v10, 0x3c

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_2

    :cond_7
    sget-object v9, Lbw0;->d:Lbw0;

    invoke-static {p0, p1, v9}, Lzv0;->m(JLbw0;)J

    move-result-wide v12

    rem-long/2addr v12, v10

    long-to-int v9, v12

    :goto_2
    invoke-static {p0, p1}, Lzv0;->i(J)Z

    move-result v12

    if-eqz v12, :cond_8

    move v10, v3

    goto :goto_3

    :cond_8
    sget-object v12, Lbw0;->c:Lbw0;

    invoke-static {p0, p1, v12}, Lzv0;->m(JLbw0;)J

    move-result-wide v12

    rem-long/2addr v12, v10

    long-to-int v10, v12

    :goto_3
    invoke-static {p0, p1}, Lzv0;->h(J)I

    move-result p0

    cmp-long p1, v7, v0

    if-eqz p1, :cond_9

    move p1, v4

    goto :goto_4

    :cond_9
    move p1, v3

    :goto_4
    if-eqz v2, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    if-eqz v9, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    if-nez v10, :cond_d

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    move v11, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v11, v4

    :goto_8
    if-eqz p1, :cond_e

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    :cond_e
    const/16 v7, 0x20

    if-nez v0, :cond_f

    if-eqz p1, :cond_11

    if-nez v1, :cond_f

    if-eqz v11, :cond_11

    :cond_f
    add-int/lit8 v8, v3, 0x1

    if-lez v3, :cond_10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x68

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v8

    :cond_11
    if-nez v1, :cond_12

    if-eqz v11, :cond_14

    if-nez v0, :cond_12

    if-eqz p1, :cond_14

    :cond_12
    add-int/lit8 v2, v3, 0x1

    if-lez v3, :cond_13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    :cond_14
    if-eqz v11, :cond_1a

    add-int/lit8 v2, v3, 0x1

    if-lez v3, :cond_15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v10, :cond_16

    if-nez p1, :cond_16

    if-nez v0, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    move v7, v10

    goto :goto_9

    :cond_17
    const p1, 0xf4240

    if-lt p0, p1, :cond_18

    div-int v7, p0, p1

    rem-int v8, p0, p1

    const-string v10, "ms"

    const/4 v11, 0x0

    const/4 v9, 0x6

    invoke-static/range {v6 .. v11}, Lzv0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_a

    :cond_18
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_19

    div-int/lit16 v7, p0, 0x3e8

    rem-int/lit16 v8, p0, 0x3e8

    const-string v10, "us"

    const/4 v11, 0x0

    const/4 v9, 0x3

    invoke-static/range {v6 .. v11}, Lzv0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_a

    :cond_19
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :goto_9
    const-string v10, "s"

    const/4 v11, 0x0

    const/16 v9, 0x9

    move v8, p0

    invoke-static/range {v6 .. v11}, Lzv0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_a
    move v3, v2

    :cond_1a
    if-eqz v5, :cond_1b

    if-le v3, v4, :cond_1b

    const/16 p0, 0x28

    invoke-virtual {v6, v4, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(J)J
    .locals 4

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    sget-object p1, Lzv0;->b:Lyv0;

    shl-long v0, v1, v0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Law0;->a:I

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lzv0;

    iget-wide v0, p1, Lzv0;->a:J

    iget-wide p0, p0, Lzv0;->a:J

    invoke-static {p0, p1, v0, v1}, Lzv0;->c(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzv0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzv0;

    iget-wide v0, p1, Lzv0;->a:J

    iget-wide p0, p0, Lzv0;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lzv0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lzv0;->a:J

    invoke-static {v0, v1}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
