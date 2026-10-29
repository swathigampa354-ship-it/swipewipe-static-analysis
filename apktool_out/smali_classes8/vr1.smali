.class public final synthetic Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvr1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvr1;->d:Ljava/lang/Object;

    iput p1, p0, Lvr1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvr1;->a:I

    iput-object p1, p0, Lvr1;->c:Ljava/lang/Object;

    iput p2, p0, Lvr1;->b:I

    iput-object p3, p0, Lvr1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvr1;->a:I

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lvr1;->d:Ljava/lang/Object;

    iget v8, v0, Lvr1;->b:I

    iget-object v0, v0, Lvr1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/foundation/ScrollNode;

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, v0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v1

    if-gez v1, :cond_0

    move v1, v6

    :cond_0
    if-le v1, v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    neg-int v1, v8

    iget-boolean v0, v0, Landroidx/compose/foundation/ScrollNode;->p:Z

    if-eqz v0, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v1

    :goto_1
    if-eqz v0, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    move v12, v6

    :goto_2
    iput-boolean v5, v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->w(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILi60;I)V

    iput-boolean v6, v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    check-cast v7, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composition;

    iget v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    if-ne v2, v8, :cond_c

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_c

    iget-object v2, v7, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    move v4, v6

    :goto_3
    aget-wide v9, v2, v4

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_b

    sub-int v11, v4, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_4
    if-ge v13, v11, :cond_a

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_8

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v13

    iget-object v15, v7, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    move/from16 v16, v5

    iget-object v5, v7, Landroidx/collection/ObjectIntMap;->c:[I

    aget v5, v5, v14

    if-eq v5, v8, :cond_4

    move/from16 v5, v16

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    if-eqz v5, :cond_6

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    move/from16 p0, v12

    iget-object v12, v6, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/collection/ScopeMap;->c(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p1, v1

    instance-of v1, v15, Landroidx/compose/runtime/DerivedState;

    if-eqz v1, :cond_7

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v12, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v6, v6, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/collection/MutableScatterMap;

    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->d(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 p1, v1

    move/from16 p0, v12

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v7, v14}, Landroidx/collection/MutableObjectIntMap;->g(I)V

    goto :goto_7

    :cond_8
    move-object/from16 p1, v1

    move/from16 v16, v5

    move/from16 p0, v12

    :cond_9
    :goto_7
    shr-long v9, v9, p0

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 p1, v1

    move/from16 v16, v5

    move v1, v12

    if-ne v11, v1, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v1

    move/from16 v16, v5

    :goto_8
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->a()I

    move-result v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_e

    iget-object v3, v7, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_d

    invoke-interface {v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->b(I)J

    goto :goto_a

    :cond_d
    invoke-interface {v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->b(I)J

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move/from16 v16, v5

    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget-object v5, v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    if-eqz v5, :cond_10

    iget-wide v5, v5, Landroidx/compose/ui/text/TextRange;->a:J

    shr-long v9, v5, v2

    long-to-int v9, v9

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v1, v9, v3, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v9, v3, v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c(IILjava/util/List;)V

    goto :goto_b

    :cond_10
    iget-wide v5, v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    sget v9, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long v9, v5, v2

    long-to-int v9, v9

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v1, v9, v3, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v9, v3, v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c(IILjava/util/List;)V

    :cond_11
    :goto_b
    iget-wide v3, v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    sget v5, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long v2, v3, v2

    long-to-int v2, v2

    if-lez v8, :cond_12

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_12
    add-int/2addr v2, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_c
    iget-object v0, v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lp63;->c(III)I

    move-result v0

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
