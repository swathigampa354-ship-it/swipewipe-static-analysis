.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;,
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;",
        "",
        "WrapInfo",
        "WrapEllipsisInfo",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:J

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c:I

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 4

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x1

    aget p1, p1, v1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/ui/layout/Measurable;

    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:Landroidx/collection/IntIntPair;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:Landroidx/compose/ui/layout/Placeable;

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    if-lt p3, p1, :cond_4

    if-ltz p4, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:Landroidx/collection/IntIntPair;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:Landroidx/compose/ui/layout/Placeable;

    :goto_2
    if-nez p1, :cond_6

    :cond_5
    move-object p4, v0

    goto :goto_3

    :cond_6
    new-instance p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, Landroidx/collection/IntIntPair;->a:J

    invoke-direct {p4, p1, p0, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_3
    if-nez p4, :cond_7

    :goto_4
    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    iget-wide p0, p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    sub-int/2addr p5, p0

    if-ltz p5, :cond_8

    const p0, 0x7fffffff

    if-ge p6, p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    iput-boolean v1, p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    return-object p4
.end method

.method public final b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p8

    add-int v7, p7, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-wide v5, v2, Landroidx/collection/IntIntPair;->a:J

    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    const v8, 0x7fffffff

    if-lt v3, v8, :cond_1

    goto :goto_0

    :cond_1
    const-wide v9, 0xffffffffL

    and-long v12, p3, v9

    long-to-int v12, v12

    and-long v13, v5, v9

    long-to-int v13, v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_2

    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_2
    iget v12, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c:I

    iget v13, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->d:I

    iget-wide v14, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:J

    const/16 v16, 0x20

    if-nez v1, :cond_3

    move-wide/from16 v17, v9

    goto :goto_2

    :cond_3
    if-lt v1, v8, :cond_4

    move-wide/from16 v17, v9

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v9

    shr-long v9, p3, v16

    long-to-int v9, v9

    move v10, v9

    shr-long v8, v5, v16

    long-to-int v8, v8

    sub-int v9, v10, v8

    if-gez v9, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_5
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    and-long v8, p3, v17

    long-to-int v2, v8

    sub-int/2addr v2, v13

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v1

    shr-long v8, v5, v16

    long-to-int v4, v8

    sub-int/2addr v4, v12

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v4

    new-instance v6, Landroidx/collection/IntIntPair;

    invoke-direct {v6, v4, v5}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object v5, v6

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v3, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    invoke-direct {v1, v11, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v1

    :cond_6
    :goto_2
    and-long v7, v5, v17

    long-to-int v0, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v7, v7, p7

    if-eqz p10, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move/from16 v8, p1

    invoke-virtual {v2, v3, v7, v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a(IIZ)Landroidx/collection/IntIntPair;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_a

    add-int/2addr v1, v11

    const v8, 0x7fffffff

    if-lt v1, v8, :cond_8

    goto :goto_4

    :cond_8
    shr-long v8, p3, v16

    long-to-int v1, v8

    shr-long v5, v5, v16

    long-to-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v12

    iget-wide v5, v2, Landroidx/collection/IntIntPair;->a:J

    shr-long v5, v5, v16

    long-to-int v5, v5

    sub-int/2addr v1, v5

    if-gez v1, :cond_a

    :goto_4
    if-eqz p10, :cond_9

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_9
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    and-long v5, p3, v17

    long-to-int v5, v5

    sub-int/2addr v5, v13

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1, v5}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-wide v3, v0

    const/4 v1, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v1

    :cond_a
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0
.end method
