.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "PointerInputData",
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
.field public final a:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    if-nez v11, :cond_0

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    move/from16 v16, v5

    move-wide/from16 v26, v11

    move-wide/from16 v28, v13

    const/16 v30, 0x0

    move-object/from16 v11, p2

    goto :goto_1

    :cond_0
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->a:J

    iget-boolean v14, v11, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->c:Z

    move/from16 v16, v5

    iget-wide v4, v11, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->b:J

    move-object/from16 v11, p2

    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->f(J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    move-wide/from16 v26, v12

    move/from16 v30, v14

    :goto_1
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    new-instance v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v12, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    move-object v14, v2

    move/from16 v37, v3

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    iget-boolean v15, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    move-wide/from16 v22, v2

    iget v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    iget v3, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    move/from16 v25, v2

    iget-object v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    move-object/from16 v32, v2

    move/from16 v31, v3

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    move-wide/from16 v33, v2

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    move-wide/from16 v35, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v12

    move/from16 v24, v15

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v4, v17

    move-wide/from16 v2, v18

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection/LongSparseArray;->g(JLjava/lang/Object;)V

    iget-boolean v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    if-eqz v2, :cond_1

    new-instance v17, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    move/from16 v22, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    move-object/from16 v2, v17

    invoke-virtual {v10, v7, v8, v2}, Landroidx/collection/LongSparseArray;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->h(J)V

    :goto_2
    add-int/lit8 v5, v16, 0x1

    move-object v2, v14

    move/from16 v3, v37

    goto/16 :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v2
.end method
