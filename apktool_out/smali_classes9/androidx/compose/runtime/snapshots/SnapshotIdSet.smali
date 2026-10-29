.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxx1;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lxx1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public constructor <init>([JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    iput-wide p4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    iput-wide p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    iget-wide v9, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    cmp-long v1, v2, v11

    if-nez v1, :cond_2

    move-wide/from16 v17, v11

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    if-ne v6, v12, :cond_2

    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    not-long v3, v9

    and-long v13, v1, v3

    iget-wide v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    not-long v2, v7

    and-long v15, v0, v2

    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    return-object v11

    :cond_2
    const/4 v1, 0x0

    if-eqz v6, :cond_3

    array-length v2, v6

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v11, v6, v3

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v6, v7, v2

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    if-eqz v6, :cond_5

    move v6, v1

    :goto_1
    if-ge v6, v13, :cond_5

    shl-long v14, v11, v6

    and-long/2addr v14, v7

    cmp-long v14, v14, v2

    if-eqz v14, :cond_4

    int-to-long v14, v6

    add-long/2addr v14, v4

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    cmp-long v6, v9, v2

    if-eqz v6, :cond_7

    :goto_2
    if-ge v1, v13, :cond_7

    shl-long v6, v11, v1

    and-long/2addr v6, v9

    cmp-long v6, v6, v2

    if-eqz v6, :cond_6

    int-to-long v6, v1

    add-long/2addr v6, v4

    const-wide/16 v14, 0x40

    add-long/2addr v6, v14

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final d(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    if-ltz v4, :cond_0

    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    not-long p1, p1

    and-long v7, v0, p1

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    return-object v3

    :cond_0
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const-wide/16 v7, 0x80

    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    not-long p1, p1

    and-long v5, v0, p1

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    return-object v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->a([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    array-length p2, v0

    add-int/lit8 v2, p2, -0x1

    if-nez v2, :cond_2

    const/4 p1, 0x0

    move-object v2, p1

    goto :goto_0

    :cond_2
    new-array v3, v2, [J

    if-lez p1, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, p1}, Lbf;->g([J[JIII)V

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v3, p1, v2, p2}, Lbf;->g([J[JIII)V

    :cond_4
    move-object v2, v3

    :goto_0
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final e(J)Z
    .locals 11

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    return v9

    :cond_0
    return v10

    :cond_1
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    const-wide/16 v7, 0x80

    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v4

    if-gez v4, :cond_3

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    return v9

    :cond_2
    return v10

    :cond_3
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v0

    if-lez v0, :cond_4

    return v10

    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->a([JJ)I

    move-result p0

    if-ltz p0, :cond_5

    return v9

    :cond_5
    return v10
.end method

.method public final f(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    iget-wide v9, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    cmp-long v2, v2, v11

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    move v3, v2

    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    if-nez v3, :cond_2

    move-wide/from16 v17, v11

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    if-ne v6, v12, :cond_2

    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-wide v15, v13

    or-long v13, v1, v9

    or-long/2addr v15, v7

    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    return-object v11

    :cond_2
    move-wide v15, v13

    const-wide/16 v13, 0x1

    const/16 v3, 0x40

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x40

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    if-nez v11, :cond_9

    if-eqz v11, :cond_3

    array-length v4, v11

    move-object/from16 v5, p1

    move/from16 v6, v17

    :goto_0
    if-ge v6, v4, :cond_4

    aget-wide v7, v11, v6

    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    cmp-long v4, v15, v18

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    if-eqz v4, :cond_6

    move/from16 v0, v17

    :goto_1
    if-ge v0, v3, :cond_6

    shl-long v8, v13, v0

    and-long/2addr v8, v15

    cmp-long v4, v8, v18

    if-eqz v4, :cond_5

    int-to-long v8, v0

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    move-object v5, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    cmp-long v0, v1, v18

    if-eqz v0, :cond_8

    move/from16 v0, v17

    :goto_2
    if-ge v0, v3, :cond_8

    shl-long v8, v13, v0

    and-long/2addr v8, v1

    cmp-long v4, v8, v18

    if-eqz v4, :cond_7

    int-to-long v8, v0

    add-long/2addr v8, v6

    add-long v8, v8, v20

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    move-object v5, v4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-object v5

    :cond_9
    if-eqz v6, :cond_a

    array-length v1, v6

    move/from16 v2, v17

    :goto_3
    if-ge v2, v1, :cond_a

    aget-wide v11, v6, v2

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    cmp-long v1, v7, v18

    if-eqz v1, :cond_c

    move/from16 v1, v17

    :goto_4
    if-ge v1, v3, :cond_c

    shl-long v11, v13, v1

    and-long/2addr v11, v7

    cmp-long v2, v11, v18

    if-eqz v2, :cond_b

    int-to-long v11, v1

    add-long/2addr v11, v4

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    cmp-long v1, v9, v18

    if-eqz v1, :cond_e

    move/from16 v1, v17

    :goto_5
    if-ge v1, v3, :cond_e

    shl-long v6, v13, v1

    and-long/2addr v6, v9

    cmp-long v2, v6, v18

    if-eqz v2, :cond_d

    int-to-long v6, v1

    add-long/2addr v6, v4

    add-long v6, v6, v20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method public final h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v9

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    const-wide/16 v12, 0x40

    const-wide/16 v14, 0x1

    if-ltz v9, :cond_0

    invoke-static {v5, v6, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v9

    if-gez v9, :cond_0

    long-to-int v1, v5

    shl-long v1, v14, v1

    and-long v3, v10, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_f

    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long v16, v10, v1

    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    move-wide/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    return-object v12

    :cond_0
    invoke-static {v5, v6, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v9

    move-wide/from16 v16, v12

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    move-wide/from16 v18, v14

    const/16 v20, 0x40

    const-wide/16 v14, 0x80

    if-ltz v9, :cond_1

    invoke-static {v5, v6, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v9

    if-gez v9, :cond_1

    long-to-int v1, v5

    add-int/lit8 v1, v1, -0x40

    shl-long v1, v18, v1

    and-long v3, v12, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_f

    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long v6, v12, v1

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    return-object v4

    :cond_1
    invoke-static {v5, v6, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v5

    const/4 v6, 0x0

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    if-ltz v5, :cond_d

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e(J)Z

    move-result v5

    if-nez v5, :cond_f

    add-long v14, v1, v18

    div-long v14, v14, v16

    mul-long v14, v14, v16

    invoke-static {v14, v15, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v0

    if-gez v0, :cond_2

    const-wide v14, 0x7fffffffffffff80L

    :cond_2
    move-wide/from16 v23, v12

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    move-result v12

    if-gez v12, :cond_8

    cmp-long v12, v10, v7

    if-eqz v12, :cond_6

    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;

    invoke-direct {v5, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;-><init>([J)V

    :cond_3
    move v12, v6

    move/from16 v13, v20

    :goto_1
    if-ge v12, v13, :cond_5

    shl-long v20, v18, v12

    and-long v20, v10, v20

    cmp-long v20, v20, v7

    if-eqz v20, :cond_4

    move-wide/from16 v20, v7

    int-to-long v7, v12

    add-long/2addr v7, v3

    iget-object v0, v5, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->a:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, v7, v8}, Landroidx/collection/MutableLongList;->a(J)V

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v7

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v7, v20

    goto :goto_1

    :cond_5
    :goto_3
    move-wide/from16 v20, v7

    goto :goto_4

    :cond_6
    move/from16 v13, v20

    goto :goto_3

    :goto_4
    cmp-long v0, v23, v20

    if-nez v0, :cond_7

    move-wide/from16 v27, v14

    move-wide/from16 v25, v20

    goto :goto_5

    :cond_7
    add-long v3, v3, v16

    move-wide/from16 v7, v20

    move-wide/from16 v10, v23

    move/from16 v20, v13

    move-wide/from16 v23, v7

    goto :goto_0

    :cond_8
    move-wide/from16 v27, v3

    move-wide/from16 v25, v10

    :goto_5
    new-instance v21, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-eqz v5, :cond_c

    iget-object v0, v5, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->a:Landroidx/collection/MutableLongList;

    iget v3, v0, Landroidx/collection/LongList;->b:I

    if-nez v3, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    new-array v4, v3, [J

    iget-object v0, v0, Landroidx/collection/LongList;->a:[J

    :goto_6
    if-ge v6, v3, :cond_a

    aget-wide v7, v0, v6

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v22, v0

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v22, v9

    :goto_9
    invoke-direct/range {v21 .. v28}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v3, 0x1

    if-nez v9, :cond_e

    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    new-array v11, v3, [J

    aput-wide v1, v11, v6

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    iget-wide v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    move-wide/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    return-object v10

    :cond_e
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->a([JJ)I

    move-result v4

    if-gez v4, :cond_f

    add-int/2addr v4, v3

    neg-int v3, v4

    array-length v4, v9

    add-int/lit8 v5, v4, 0x1

    new-array v11, v5, [J

    invoke-static {v9, v11, v6, v6, v3}, Lbf;->g([J[JIII)V

    add-int/lit8 v5, v3, 0x1

    invoke-static {v9, v11, v5, v3, v4}, Lbf;->g([J[JIII)V

    aput-wide v1, v11, v3

    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    move-wide/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>([JJJJ)V

    return-object v10

    :cond_f
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lqb0;)V

    invoke-static {v0}, Lyh3;->a(Lkotlin/jvm/functions/Function2;)Lwh3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v8, ", "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
