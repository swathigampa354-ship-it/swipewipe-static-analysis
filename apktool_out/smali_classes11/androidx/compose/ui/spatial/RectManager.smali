.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectManager;",
        "",
        "ui"
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
.field public final a:Landroidx/compose/ui/spatial/RectList;

.field public final b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

.field public final c:Landroidx/collection/MutableObjectList;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lo4;

.field public h:J

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Landroidx/compose/ui/geometry/MutableRect;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc0

    new-array v2, v1, [J

    iput-object v2, v0, Landroidx/compose/ui/spatial/RectList;->a:[J

    new-array v1, v1, [J

    iput-object v1, v0, Landroidx/compose/ui/spatial/RectList;->b:[J

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    new-instance v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/MutableObjectList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    invoke-direct {v0}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->j:Landroidx/compose/ui/geometry/MutableRect;

    return-void
.end method

.method public static f(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:J

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Z

    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->g:Lo4;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->g:Lo4;

    :cond_0
    sget-object v1, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v12, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v2

    :goto_1
    iget-object v15, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    if-eqz v1, :cond_a

    iput-boolean v11, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/MutableObjectList;

    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    move v5, v11

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v6, v4, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v15, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v4, v15, Landroidx/compose/ui/spatial/RectList;->c:I

    move v5, v11

    :goto_3
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_9

    if-ge v5, v4, :cond_9

    add-int/lit8 v6, v5, 0x2

    aget-wide v6, v1, v6

    const/16 v8, 0x3c

    move/from16 v16, v3

    move/from16 v17, v4

    shr-long v3, v6, v8

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    aget-wide v3, v1, v5

    add-int/lit8 v8, v5, 0x1

    const-wide/16 v28, 0x0

    aget-wide v13, v1, v8

    long-to-int v6, v6

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    iget-object v7, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_4
    if-eqz v6, :cond_7

    iget-object v7, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move/from16 v30, v12

    iget-wide v11, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    sub-long v18, v9, v11

    cmp-long v8, v18, v28

    if-gez v8, :cond_5

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v8, v11, v18

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v8, v16

    :goto_6
    iput-wide v3, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e:J

    iput-wide v13, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:J

    if-eqz v8, :cond_6

    iput-wide v9, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    iget-wide v11, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    iget-object v8, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g:[F

    move-wide/from16 v25, v3

    move-object/from16 v18, v6

    move-object/from16 v27, v8

    move-wide/from16 v23, v11

    move-wide/from16 v21, v13

    invoke-virtual/range {v18 .. v27}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->a(JJJJ[F)V

    goto :goto_7

    :cond_6
    move-wide/from16 v19, v3

    move-wide/from16 v21, v13

    :goto_7
    move-object v6, v7

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move/from16 v12, v30

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_8
    move/from16 v30, v12

    goto :goto_9

    :cond_8
    const-wide/16 v28, 0x0

    goto :goto_8

    :goto_9
    add-int/lit8 v5, v5, 0x3

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v12, v30

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    iget-object v1, v15, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v3, v15, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v4, 0x0

    :goto_a
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_b

    if-ge v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v6, v11

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x3

    goto :goto_a

    :cond_a
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    :cond_b
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    iget-wide v4, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    iget-wide v6, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    iget-object v8, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g:[F

    iget-object v1, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    const-wide/16 v19, 0x80

    iget-object v11, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_f

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-wide/16 v21, 0xff

    :goto_b
    move-wide/from16 v23, v4

    aget-wide v3, v1, v13

    move v5, v14

    move-object/from16 v25, v15

    not-long v14, v3

    shl-long v14, v14, v16

    and-long/2addr v14, v3

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_e

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v26, v3

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_d

    and-long v3, v26, v21

    cmp-long v3, v3, v19

    if-gez v3, :cond_c

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v15

    aget-object v3, v11, v3

    check-cast v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_d
    if-eqz v3, :cond_c

    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    iget-object v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_d

    :cond_c
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    shr-long v26, v26, v1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v23, v4

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_c

    :cond_d
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    if-ne v14, v1, :cond_11

    goto :goto_e

    :cond_e
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    :goto_e
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move v14, v1

    move-object/from16 v15, v25

    move-object/from16 v1, v31

    goto :goto_b

    :cond_f
    move-object/from16 v25, v15

    const/16 v1, 0x8

    goto :goto_f

    :cond_10
    move-object/from16 v25, v15

    const/16 v1, 0x8

    const-wide/16 v19, 0x80

    :goto_f
    const-wide/16 v21, 0xff

    :cond_11
    if-eqz v30, :cond_12

    iget-wide v4, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    iget-wide v6, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    iget-object v8, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g:[F

    iget-object v3, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v3, :cond_12

    :goto_10
    if-eqz v3, :cond_12

    iget-object v11, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/compose/ui/spatial/RectManager;->b(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v12

    iget-wide v14, v11, Landroidx/compose/ui/node/LayoutNode;->e:J

    iput-wide v12, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e:J

    move-wide/from16 v23, v12

    const/16 v13, 0x20

    shr-long v11, v23, v13

    long-to-int v11, v11

    move v12, v13

    move-wide/from16 v26, v14

    shr-long v13, v26, v12

    long-to-int v13, v13

    add-int/2addr v11, v13

    move v15, v12

    const-wide v30, 0xffffffffL

    and-long v12, v23, v30

    long-to-int v12, v12

    and-long v13, v26, v30

    long-to-int v13, v13

    add-int/2addr v12, v13

    int-to-long v13, v11

    shl-long/2addr v13, v15

    int-to-long v11, v12

    and-long v11, v11, v30

    or-long/2addr v11, v13

    iput-wide v11, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:J

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    iget-object v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    goto :goto_10

    :cond_12
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    move-object/from16 v4, v25

    iget-object v5, v4, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v6, v4, Landroidx/compose/ui/spatial/RectList;->c:I

    iget-object v7, v4, Landroidx/compose/ui/spatial/RectList;->b:[J

    move v8, v3

    move v11, v8

    :goto_11
    array-length v12, v5

    add-int/lit8 v12, v12, -0x2

    if-ge v8, v12, :cond_14

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ge v11, v12, :cond_14

    if-ge v8, v6, :cond_14

    add-int/lit8 v12, v8, 0x2

    aget-wide v13, v5, v12

    sget-wide v23, Landroidx/compose/ui/spatial/RectListKt;->c:J

    cmp-long v13, v13, v23

    if-eqz v13, :cond_13

    aget-wide v13, v5, v8

    aput-wide v13, v7, v11

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v8, 0x1

    aget-wide v14, v5, v14

    aput-wide v14, v7, v13

    add-int/lit8 v13, v11, 0x2

    aget-wide v14, v5, v12

    aput-wide v14, v7, v13

    add-int/lit8 v11, v11, 0x3

    :cond_13
    add-int/lit8 v8, v8, 0x3

    goto :goto_11

    :cond_14
    iput v11, v4, Landroidx/compose/ui/spatial/RectList;->c:I

    iput-object v7, v4, Landroidx/compose/ui/spatial/RectList;->a:[J

    iput-object v5, v4, Landroidx/compose/ui/spatial/RectList;->b:[J

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    iget-wide v4, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    cmp-long v4, v4, v9

    if-lez v4, :cond_16

    goto :goto_17

    :cond_16
    iget-object v4, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    iget-object v5, v4, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/IntObjectMap;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1a

    move v7, v3

    :goto_13
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long v10, v10, v16

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_19

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-wide v11, v8

    move v8, v3

    :goto_14
    if-ge v8, v10, :cond_18

    and-long v13, v11, v21

    cmp-long v9, v13, v19

    if-gez v9, :cond_17

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    aget-object v9, v5, v9

    check-cast v9, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_15
    if-eqz v9, :cond_17

    iget-object v9, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    goto :goto_15

    :cond_17
    shr-long/2addr v11, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_18
    if-ne v10, v1, :cond_1a

    :cond_19
    if-eq v7, v6, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    iget-object v1, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v1, :cond_1b

    :goto_16
    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    goto :goto_16

    :cond_1b
    const-wide/16 v3, -0x1

    iput-wide v3, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    :goto_17
    iget-wide v1, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    cmp-long v1, v1, v28

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    :cond_1c
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 8

    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide v4, 0x7fffffffffffffffL

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v6, v1, v3

    long-to-int v3, v6

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    move-wide p0, v4

    :goto_1
    cmp-long v0, p0, v4

    if-nez v0, :cond_2

    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0

    :cond_2
    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->c:Z

    const-wide v3, 0x7fffffff7fffffffL

    iput-wide v3, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v5, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->e0()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->b0()I

    move-result v7

    int-to-float v8, v8

    int-to-float v7, v7

    iget-object v9, v0, Landroidx/compose/ui/spatial/RectManager;->j:Landroidx/compose/ui/geometry/MutableRect;

    const/4 v10, 0x0

    iput v10, v9, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iput v10, v9, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iput v8, v9, Landroidx/compose/ui/geometry/MutableRect;->c:F

    iput v7, v9, Landroidx/compose/ui/geometry/MutableRect;->d:F

    :goto_0
    const-wide v7, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v6, :cond_2

    iget-object v11, v6, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    if-ne v6, v12, :cond_0

    iget-boolean v12, v11, Landroidx/compose/ui/node/LayoutNode;->c:Z

    if-nez v12, :cond_0

    invoke-virtual {v0, v11}, Landroidx/compose/ui/spatial/RectManager;->b(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v11

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v13

    if-nez v13, :cond_0

    shr-long v3, v11, v10

    long-to-int v3, v3

    int-to-float v3, v3

    and-long/2addr v11, v7

    long-to-int v4, v11

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v11, v10

    and-long/2addr v3, v7

    or-long/2addr v3, v11

    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/geometry/MutableRect;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v11, v6, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v11, v9}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_1
    iget-wide v11, v6, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    shr-long v13, v11, v10

    long-to-int v13, v13

    int-to-float v13, v13

    and-long/2addr v11, v7

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long v10, v12, v10

    and-long/2addr v7, v14

    or-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/geometry/MutableRect;->c(J)V

    iget-object v6, v6, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v9, Landroidx/compose/ui/geometry/MutableRect;->a:F

    float-to-int v13, v3

    iget v3, v9, Landroidx/compose/ui/geometry/MutableRect;->b:F

    float-to-int v14, v3

    iget v3, v9, Landroidx/compose/ui/geometry/MutableRect;->c:F

    float-to-int v15, v3

    iget v3, v9, Landroidx/compose/ui/geometry/MutableRect;->d:F

    float-to-int v3, v3

    iget v12, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    iget-object v11, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    if-eqz v4, :cond_4

    const v4, 0x1ffffff

    and-int v9, v12, v4

    move/from16 v16, v4

    iget-object v4, v11, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v6, v11, Landroidx/compose/ui/spatial/RectList;->c:I

    move-wide/from16 v17, v7

    const/4 v7, 0x0

    :goto_2
    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_4

    if-ge v7, v6, :cond_4

    add-int/lit8 v8, v7, 0x2

    move/from16 v19, v10

    move-object/from16 v20, v11

    aget-wide v10, v4, v8

    move/from16 v22, v2

    long-to-int v2, v10

    and-int v2, v2, v16

    if-ne v2, v9, :cond_3

    int-to-long v5, v13

    shl-long v5, v5, v19

    int-to-long v12, v14

    and-long v12, v12, v17

    or-long/2addr v5, v12

    aput-wide v5, v4, v7

    add-int/lit8 v7, v7, 0x1

    int-to-long v5, v15

    shl-long v5, v5, v19

    int-to-long v2, v3

    and-long v2, v2, v17

    or-long/2addr v2, v5

    aput-wide v2, v4, v7

    const/16 v2, 0x3f

    shr-long v2, v10, v2

    const-wide/16 v5, 0x1

    and-long/2addr v2, v5

    const/16 v5, 0x3c

    shl-long/2addr v2, v5

    or-long/2addr v2, v10

    aput-wide v2, v4, v8

    :goto_3
    move/from16 v2, v22

    goto :goto_6

    :cond_3
    add-int/lit8 v7, v7, 0x3

    move/from16 v10, v19

    move-object/from16 v11, v20

    move/from16 v2, v22

    goto :goto_2

    :cond_4
    move/from16 v22, v2

    move-object/from16 v20, v11

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_5
    const/4 v2, -0x1

    goto :goto_4

    :goto_5
    const/16 v2, 0x400

    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v18

    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v19

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    iget-object v2, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v12}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v2

    const/16 v21, 0x200

    move/from16 v16, v3

    move-object/from16 v11, v20

    move/from16 v20, v2

    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/spatial/RectList;->b(Landroidx/compose/ui/spatial/RectList;IIIIIIZZZI)V

    goto :goto_3

    :goto_6
    iput-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_7

    aget-object v3, v2, v6

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    iget-object v2, v1, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v1, v1, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v2, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const/16 p1, 0x3f

    shr-long v0, v5, p1

    const-wide/16 v7, 0x1

    and-long/2addr v0, v7

    const/16 p1, 0x3c

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->c:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->g:Z

    if-eqz v7, :cond_1

    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->g:Z

    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v7

    iput-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->f:J

    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->f:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :goto_0
    iget-object v9, v3, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v9, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->c:Z

    if-nez v4, :cond_14

    iget-wide v4, v9, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v4

    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->e0()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->b0()I

    move-result v7

    int-to-long v9, v8

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v12, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v9, v12

    iget v12, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    iget-boolean v13, v1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    iget-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    const v17, 0x1ffffff

    move/from16 v18, v11

    if-eqz v13, :cond_f

    move-wide/from16 v19, v14

    if-nez p2, :cond_5

    iget-wide v14, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v13, v1, Landroidx/compose/ui/node/LayoutNode;->e:J

    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_5
    const/16 v21, 0x3f

    if-eqz v2, :cond_b

    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    const/16 p2, 0x3c

    const-wide/16 v22, 0x1

    shr-long v13, v4, v18

    long-to-int v13, v13

    and-long v14, v4, v19

    long-to-int v14, v14

    and-int v12, v12, v17

    iget-object v15, v6, Landroidx/compose/ui/spatial/RectList;->a:[J

    const/16 v24, 0x19

    iget v3, v6, Landroidx/compose/ui/spatial/RectList;->c:I

    move/from16 v25, v7

    const/4 v11, 0x0

    :goto_1
    array-length v7, v15

    add-int/lit8 v7, v7, -0x2

    if-ge v11, v7, :cond_a

    if-ge v11, v3, :cond_a

    add-int/lit8 v7, v11, 0x2

    move/from16 v26, v8

    aget-wide v7, v15, v7

    long-to-int v7, v7

    and-int v7, v7, v17

    if-ne v7, v2, :cond_9

    aget-wide v7, v15, v11

    move/from16 v27, v13

    move/from16 v28, v14

    shr-long v13, v7, v18

    long-to-int v13, v13

    long-to-int v7, v7

    add-int v13, v13, v27

    add-int v7, v7, v28

    add-int v8, v13, v26

    add-int v14, v7, v25

    add-int/lit8 v11, v11, 0x3

    move/from16 v29, v2

    :goto_2
    array-length v2, v15

    add-int/lit8 v2, v2, -0x2

    if-ge v11, v2, :cond_8

    if-ge v11, v3, :cond_8

    add-int/lit8 v2, v11, 0x2

    move/from16 v16, v2

    move/from16 v30, v3

    aget-wide v2, v15, v16

    move/from16 v31, v11

    long-to-int v11, v2

    and-int v11, v11, v17

    if-ne v11, v12, :cond_7

    aget-wide v11, v15, v31

    move-wide/from16 v32, v2

    shr-long v2, v11, v18

    long-to-int v2, v2

    long-to-int v3, v11

    sub-int v2, v13, v2

    sub-int v3, v7, v3

    int-to-long v11, v13

    shl-long v11, v11, v18

    move-wide/from16 v25, v11

    int-to-long v11, v7

    and-long v11, v11, v19

    or-long v11, v25, v11

    aput-wide v11, v15, v31

    add-int/lit8 v11, v31, 0x1

    int-to-long v7, v8

    shl-long v7, v7, v18

    int-to-long v12, v14

    and-long v12, v12, v19

    or-long/2addr v7, v12

    aput-wide v7, v15, v11

    shr-long v7, v32, v21

    and-long v7, v7, v22

    shl-long v7, v7, p2

    or-long v7, v32, v7

    aput-wide v7, v15, v16

    if-nez v2, :cond_6

    if-eqz v3, :cond_a

    :cond_6
    add-int/lit8 v11, v31, 0x3

    sget-wide v7, Landroidx/compose/ui/spatial/RectListKt;->b:J

    and-long v7, v32, v7

    and-int v11, v11, v17

    int-to-long v11, v11

    shl-long v11, v11, v24

    or-long/2addr v7, v11

    invoke-virtual {v6, v2, v3, v7, v8}, Landroidx/compose/ui/spatial/RectList;->d(IIJ)V

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v31, 0x3

    move/from16 v3, v30

    goto :goto_2

    :cond_8
    move/from16 v30, v3

    move/from16 v31, v11

    move/from16 v11, v31

    goto :goto_3

    :cond_9
    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v27, v13

    move/from16 v28, v14

    :goto_3
    add-int/lit8 v11, v11, 0x3

    move/from16 v8, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_1

    :cond_a
    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_b
    move/from16 v25, v7

    move/from16 v26, v8

    const/16 p2, 0x3c

    const-wide/16 v22, 0x1

    const/16 v24, 0x19

    shr-long v2, v4, v18

    long-to-int v2, v2

    and-long v7, v4, v19

    long-to-int v3, v7

    add-int v8, v2, v26

    add-int v7, v3, v25

    and-int v11, v12, v17

    iget-object v12, v6, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v13, v6, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v14, 0x0

    :goto_5
    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    if-ge v14, v15, :cond_a

    if-ge v14, v13, :cond_a

    add-int/lit8 v15, v14, 0x2

    move/from16 v25, v13

    move/from16 v26, v14

    aget-wide v13, v12, v15

    move-object/from16 v27, v12

    long-to-int v12, v13

    and-int v12, v12, v17

    if-ne v12, v11, :cond_e

    aget-wide v11, v27, v26

    move-wide/from16 v28, v13

    int-to-long v13, v2

    shl-long v13, v13, v18

    move-wide/from16 v30, v13

    int-to-long v13, v3

    and-long v13, v13, v19

    or-long v13, v30, v13

    aput-wide v13, v27, v26

    add-int/lit8 v14, v26, 0x1

    move v13, v2

    move/from16 v30, v3

    int-to-long v2, v8

    shl-long v2, v2, v18

    int-to-long v7, v7

    and-long v7, v7, v19

    or-long/2addr v2, v7

    aput-wide v2, v27, v14

    shr-long v2, v28, v21

    and-long v2, v2, v22

    shl-long v2, v2, p2

    or-long v2, v28, v2

    aput-wide v2, v27, v15

    shr-long v2, v11, v18

    long-to-int v2, v2

    sub-int v2, v13, v2

    long-to-int v3, v11

    sub-int v3, v30, v3

    if-eqz v2, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v3, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    or-int v7, v7, v16

    if-eqz v7, :cond_a

    add-int/lit8 v14, v26, 0x3

    sget-wide v7, Landroidx/compose/ui/spatial/RectListKt;->b:J

    and-long v7, v28, v7

    and-int v11, v14, v17

    int-to-long v11, v11

    shl-long v11, v11, v24

    or-long/2addr v7, v11

    invoke-virtual {v6, v2, v3, v7, v8}, Landroidx/compose/ui/spatial/RectList;->d(IIJ)V

    goto/16 :goto_4

    :cond_e
    move v13, v2

    move/from16 v30, v3

    add-int/lit8 v14, v26, 0x3

    move/from16 v13, v25

    move-object/from16 v12, v27

    goto :goto_5

    :goto_8
    iput-boolean v7, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    goto/16 :goto_c

    :cond_f
    move/from16 v25, v7

    move/from16 v26, v8

    move-wide/from16 v19, v14

    const/4 v7, 0x1

    iput-boolean v7, v1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    const/16 v7, 0x400

    invoke-virtual {v3, v7}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v23

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v24

    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    iget-object v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, v12}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v3

    if-eqz v2, :cond_12

    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    shr-long v7, v4, v18

    long-to-int v7, v7

    and-long v13, v4, v19

    long-to-int v8, v13

    move/from16 v11, v17

    and-int v17, v12, v11

    iget-object v12, v6, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v13, v6, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v14, 0x0

    :goto_9
    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    if-ge v14, v15, :cond_11

    if-ge v14, v13, :cond_11

    add-int/lit8 v15, v14, 0x2

    move/from16 p2, v11

    move-object/from16 v16, v12

    aget-wide v11, v16, v15

    long-to-int v11, v11

    and-int v11, v11, p2

    if-ne v11, v2, :cond_10

    aget-wide v11, v16, v14

    move/from16 v22, v2

    move v15, v3

    shr-long v2, v11, v18

    long-to-int v2, v2

    long-to-int v3, v11

    add-int v18, v2, v7

    add-int v19, v3, v8

    add-int v20, v18, v26

    add-int v21, v19, v25

    move-object/from16 v16, v6

    move/from16 v26, v14

    move/from16 v25, v15

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/ui/spatial/RectList;->a(IIIIIIZZZI)V

    goto :goto_a

    :cond_10
    move/from16 v22, v2

    move v15, v3

    move v2, v14

    move-object/from16 v3, v16

    move-object/from16 v16, v6

    add-int/lit8 v14, v2, 0x3

    move/from16 v11, p2

    move-object v12, v3

    move v3, v15

    move/from16 v2, v22

    goto :goto_9

    :cond_11
    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    move v15, v3

    move-object/from16 v16, v6

    shr-long v2, v4, v18

    long-to-int v2, v2

    and-long v6, v4, v19

    long-to-int v3, v6

    add-int v20, v2, v26

    add-int v21, v3, v25

    const/16 v22, 0x0

    const/16 v26, 0x220

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v17, v12

    move/from16 v25, v15

    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/spatial/RectList;->b(Landroidx/compose/ui/spatial/RectList;IIIIIIZZZI)V

    goto :goto_a

    :goto_b
    iput-boolean v7, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    :cond_13
    :goto_c
    iput-wide v9, v1, Landroidx/compose/ui/node/LayoutNode;->e:J

    iput-wide v4, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    return-void

    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    iget-object v3, v2, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v2, v2, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-wide v8, v3, v6

    long-to-int v8, v8

    and-int/2addr v8, v1

    if-ne v8, v0, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v3, v5

    add-int/2addr v5, v7

    aput-wide v0, v3, v5

    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->c:J

    aput-wide v0, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/LayoutNode;->h:Z

    iput-boolean v7, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    iput-boolean v7, p0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->g:Lo4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    iget-wide v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object v2, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    sget-object v2, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    sub-long/2addr v2, v5

    new-instance v0, Lo4;

    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->i:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v4}, Lo4;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object v1, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->g:Lo4;

    return-void
.end method
