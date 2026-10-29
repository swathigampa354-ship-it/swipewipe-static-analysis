.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "",
        "IndirectPointerEventData",
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
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/LongSparseArray;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:Landroidx/collection/LongSparseArray;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->g:I

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    iput p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->g:I

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b(Landroid/view/MotionEvent;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    if-ne v3, v4, :cond_0

    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v5

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a(Landroid/view/MotionEvent;)V

    const/4 v4, 0x6

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move v12, v8

    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_c

    move-object/from16 v16, v5

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    const-wide/16 v17, 0x1

    if-ltz v4, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    move-wide v10, v4

    move/from16 v19, v8

    goto :goto_3

    :cond_4
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    move/from16 v19, v8

    add-long v7, v10, v17

    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    invoke-virtual {v6, v5, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_3
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v4, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v34, v9

    int-to-long v8, v7

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v20, 0xffffffffL

    and-long v8, v8, v20

    or-long v25, v4, v8

    move/from16 v9, v34

    if-eq v15, v9, :cond_5

    move/from16 v27, v19

    goto :goto_4

    :cond_5
    const/16 v27, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    const-wide/32 v22, 0x7fffffff

    if-ne v15, v9, :cond_6

    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->h(J)V

    move-object v8, v6

    move/from16 v24, v7

    move-wide/from16 v6, v20

    const v30, 0xffff

    goto :goto_6

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v28

    and-long v28, v28, v22

    shl-long v28, v28, v19

    or-long v28, v17, v28

    move/from16 v24, v7

    const v30, 0xffff

    shr-long v7, v25, v24

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-int v7, v7

    int-to-short v7, v7

    move-object v8, v6

    move/from16 v31, v7

    and-long v6, v25, v20

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    int-to-short v6, v6

    shl-int/lit8 v7, v31, 0x10

    and-int v6, v6, v30

    or-int/2addr v6, v7

    int-to-long v6, v6

    shl-long v6, v6, v24

    or-long v6, v28, v6

    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;-><init>(J)V

    invoke-virtual {v4, v10, v11, v0}, Landroidx/collection/LongSparseArray;->g(JLjava/lang/Object;)V

    :goto_5
    move-wide/from16 v6, v20

    goto :goto_6

    :cond_7
    move-object v8, v6

    move/from16 v24, v7

    const v30, 0xffff

    goto :goto_5

    :goto_6
    new-instance v20, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-wide/from16 v21, v22

    move/from16 v0, v24

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v23

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v28

    move-wide/from16 v31, v6

    if-eqz v5, :cond_8

    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->a:J

    shr-long v6, v6, v19

    and-long v6, v6, v21

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    :goto_7
    if-eqz v5, :cond_9

    move v4, v0

    iget-wide v0, v5, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->a:J

    ushr-long/2addr v0, v4

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x10

    int-to-short v1, v1

    int-to-float v1, v1

    and-int v0, v0, v30

    int-to-short v0, v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v22, v4

    move-object/from16 v21, v5

    int-to-long v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, v22

    and-long v0, v0, v31

    or-long/2addr v0, v4

    move-wide/from16 v31, v0

    goto :goto_8

    :cond_9
    move-object/from16 v21, v5

    move-wide/from16 v31, v25

    :goto_8
    if-eqz v21, :cond_b

    move-object/from16 v5, v21

    iget-wide v0, v5, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->a:J

    and-long v0, v0, v17

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    move/from16 v0, v19

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    move/from16 v33, v0

    :goto_a
    move-wide/from16 v29, v6

    move-wide/from16 v21, v10

    goto :goto_b

    :cond_b
    const/16 v33, 0x0

    goto :goto_a

    :goto_b
    invoke-direct/range {v20 .. v33}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZ)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v8

    move-object/from16 v5, v16

    move/from16 v8, v19

    const/4 v4, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v16, v5

    move/from16 v19, v8

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_d

    iget v0, v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->a:I

    move-object/from16 v1, p1

    goto :goto_11

    :cond_d
    const/high16 v0, 0x200000

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    move/from16 v5, v19

    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v4, :cond_e

    if-nez v0, :cond_e

    :goto_c
    const/4 v7, 0x1

    goto :goto_10

    :cond_e
    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    :goto_d
    const/4 v7, 0x2

    goto :goto_10

    :cond_f
    if-eqz v4, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    cmpl-float v5, v4, v0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    if-lez v5, :cond_11

    cmpg-float v5, v0, v7

    if-nez v5, :cond_10

    goto :goto_e

    :cond_10
    div-float v5, v4, v0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_11

    :goto_e
    goto :goto_c

    :cond_11
    cmpl-float v5, v0, v4

    if-lez v5, :cond_13

    cmpg-float v5, v4, v7

    if-nez v5, :cond_12

    goto :goto_f

    :cond_12
    div-float/2addr v0, v4

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_13

    :goto_f
    goto :goto_d

    :cond_13
    move v7, v2

    :goto_10
    move v0, v7

    :goto_11
    new-instance v2, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    if-eqz v3, :cond_14

    const/4 v5, 0x1

    if-eq v3, v5, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v4, 0x5

    if-eq v3, v4, :cond_14

    const/4 v4, 0x6

    :cond_14
    invoke-direct {v2, v14, v0, v1}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    return-object v2

    :cond_15
    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v16
.end method

.method public final d(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_14

    const/4 v7, 0x4

    if-eq v3, v7, :cond_14

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a(Landroid/view/MotionEvent;)V

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v11, 0x1

    if-eq v3, v9, :cond_1

    const/4 v12, 0x7

    if-eq v3, v12, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v11

    :goto_1
    const/16 v13, 0x8

    if-ne v3, v13, :cond_2

    move v14, v11

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    invoke-virtual {v5, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    if-eq v3, v11, :cond_5

    const/4 v15, 0x6

    if-eq v3, v15, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_13

    if-nez v12, :cond_7

    if-eq v9, v3, :cond_7

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    move/from16 v26, v11

    goto :goto_5

    :cond_7
    const/16 v26, 0x0

    :goto_5
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_8

    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v35, v12

    move/from16 v36, v14

    goto :goto_6

    :cond_8
    move/from16 v35, v12

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    const-wide/16 v17, 0x1

    move/from16 v36, v14

    add-long v13, v11, v17

    iput-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    invoke-virtual {v4, v8, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v17, v11

    :goto_6
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v27

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v7, v8

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    const-wide v20, 0xffffffffL

    and-long v7, v7, v20

    or-long/2addr v7, v12

    const/4 v12, 0x0

    invoke-static {v6, v7, v8, v12}, Landroidx/compose/ui/geometry/Offset;->a(IJF)J

    move-result-wide v33

    if-nez v9, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v22, v12

    int-to-long v11, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v11, v14

    and-long v7, v7, v20

    or-long/2addr v7, v11

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->f(J)J

    move-result-wide v11

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_9
    move/from16 v22, v12

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_a

    invoke-static {v1, v9}, Lk92;->b(Landroid/view/MotionEvent;I)F

    move-result v7

    invoke-static {v1, v9}, Lk92;->p(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v11, v14

    and-long v7, v7, v20

    or-long/2addr v7, v11

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->f(J)J

    move-result-wide v11

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->n(J)J

    move-result-wide v11

    move-wide/from16 v24, v7

    move-wide v7, v11

    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_d

    if-eq v11, v6, :cond_c

    const/4 v13, 0x4

    if-eq v11, v13, :cond_b

    :goto_9
    const/16 v28, 0x0

    goto :goto_a

    :cond_b
    move/from16 v28, v13

    goto :goto_a

    :cond_c
    const/4 v13, 0x4

    move/from16 v28, v12

    goto :goto_a

    :cond_d
    const/4 v13, 0x4

    move/from16 v28, v6

    goto :goto_a

    :cond_e
    const/4 v13, 0x4

    const/16 v28, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x4

    goto :goto_9

    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v12, :cond_11

    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v19

    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v23

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v29

    const v30, 0x7fffffff

    and-int v13, v29, v30

    move/from16 v29, v14

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v13, v14, :cond_10

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    and-int v13, v13, v30

    if-ge v13, v14, :cond_10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v37, v3

    int-to-long v2, v0

    shl-long v13, v13, v29

    and-long v2, v2, v20

    or-long v41, v13, v2

    new-instance v38, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v39

    move-wide/from16 v43, v41

    invoke-direct/range {v38 .. v44}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    move-object/from16 v0, v38

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move/from16 v37, v3

    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v14, v29

    move/from16 v3, v37

    goto :goto_b

    :cond_11
    move/from16 v37, v3

    move/from16 v29, v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v12

    neg-float v12, v12

    add-float v12, v12, v22

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v2, v3

    shl-long v12, v13, v29

    and-long v2, v2, v20

    or-long/2addr v2, v12

    :goto_d
    move-wide/from16 v31, v2

    goto :goto_e

    :cond_12
    const/16 v0, 0xa

    const/16 v6, 0x9

    const-wide/16 v2, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v29

    move-wide/from16 v18, v17

    new-instance v17, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move-wide/from16 v22, v7

    move-object/from16 v30, v11

    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v11, 0x1

    const/16 v13, 0x8

    move-object/from16 v2, p2

    move v8, v0

    move/from16 v12, v35

    move/from16 v14, v36

    move/from16 v3, v37

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e(Landroid/view/MotionEvent;)V

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-direct {v0, v15, v1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    return-object v0

    :cond_14
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method
