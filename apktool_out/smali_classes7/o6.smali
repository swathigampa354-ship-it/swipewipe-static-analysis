.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lo6;->a:I

    iput-object p1, p0, Lo6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;)V
    .locals 1

    .line 16
    const/16 v0, 0xe

    iput v0, p0, Lo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkv3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrd2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 14
    const/4 v0, 0x7

    iput v0, p0, Lo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lo6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lo6;->d:Ljava/lang/Object;

    iget-object v5, p0, Lo6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v5, Lcom/inmobi/media/em;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {p0, v5, v4}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v5, Lcom/inmobi/media/em;

    check-cast v4, Lg93;

    invoke-static {p0, v5, v4}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Lg93;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast p0, Lcom/inmobi/media/N0;

    check-cast v5, Lcom/inmobi/media/Vg;

    invoke-static {v4, p0, v5}, Lcom/inmobi/media/e;->a(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/N0;Lcom/inmobi/media/Vg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/work/impl/utils/WorkProgressUpdater;

    check-cast v5, Ljava/util/UUID;

    check-cast v4, Landroidx/work/Data;

    sget-object v0, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v2

    sget-object v6, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating progress for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v2, v5, :cond_0

    new-instance v0, Landroidx/work/impl/model/WorkProgress;

    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkProgressDao;->c(Landroidx/work/impl/model/WorkProgress;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v3

    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "Error updating Worker progress"

    invoke-virtual {v1, v6, v2, v0}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :pswitch_3
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v5, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    check-cast v4, Landroidx/compose/runtime/State;

    move-object p0, v4

    new-instance v4, Lf44;

    invoke-direct {v4, v5, p0, v3}, Lf44;-><init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/runtime/State;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableIntState;->e(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v5, Lkv3;

    check-cast p0, Landroid/content/Context;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, p0}, Lkv3;->V(Landroid/content/Context;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/runtime/Anchor;

    check-cast v5, Landroidx/compose/runtime/SlotWriter;

    check-cast v4, Landroidx/compose/runtime/changelist/OperationErrorContext;

    if-eqz p0, :cond_2

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    iget v0, v5, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr p0, v0

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    :cond_2
    iget p0, v5, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-static {v5, v3, p0, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->a(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    if-eqz v0, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->c:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v4, v3}, Landroidx/compose/runtime/changelist/OperationErrorContext;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget v2, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->a:I

    iget-object v1, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->b:Landroidx/compose/runtime/tooling/SourceInformation;

    new-instance v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {v4, v2, v1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    invoke-static {v4}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    :goto_2
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_7
    check-cast p0, Lye2;

    check-cast v5, Ljava/util/List;

    check-cast v4, Laa2;

    invoke-interface {p0, v5, v4}, Lye2;->U0(Ljava/util/List;Laa2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Lrd2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v5, Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd2;

    iget-boolean v0, v0, Lqd2;->g:Z

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lrd2;->Z()V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p0, Ljava/util/List;

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    move-result v0

    if-gt v0, p0, :cond_8

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    move-result p0

    if-lez p0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v5, Lbp0;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, Lbp0;->a:Lr;

    invoke-interface {p0, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object v0, v5

    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-object v11, v4

    check-cast v11, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object v12, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    :goto_5
    iget-object v4, v12, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz v5, :cond_c

    if-eqz v5, :cond_b

    add-int/lit8 v5, v5, -0x1

    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    if-nez v5, :cond_a

    move-object v4, p0

    move p0, v2

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode;->n2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result p0

    :goto_6
    if-eqz p0, :cond_d

    iget-object p0, v12, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v6, Lwc3;->a:Luc3;

    invoke-interface {p0, v5}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    move-object p0, v4

    goto :goto_5

    :cond_b
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lyi1;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v4, p0

    :cond_d
    iget-boolean p0, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    if-eqz p0, :cond_e

    iget-object p0, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Lgh3;

    invoke-virtual {p0}, Lgh3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    if-eqz p0, :cond_e

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/ContentInViewNode;->n2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result p0

    move-object v4, v3

    if-ne p0, v2, :cond_e

    iput-boolean v1, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    :cond_e
    const-wide/16 v1, 0x0

    invoke-static {v4, v11, v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->m2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    move-result p0

    iput p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v3

    :pswitch_d
    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v5, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->m2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->o:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->F1(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    :cond_f
    return-object v3

    :pswitch_e
    check-cast p0, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    check-cast v5, Landroidx/compose/runtime/internal/AwaiterQueue;

    check-cast v4, Lg93;

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->a()V

    iget-object v0, v5, Landroidx/compose/runtime/internal/AwaiterQueue;->c:Landroidx/compose/runtime/internal/AtomicInt;

    iget v1, v4, Lg93;->element:I

    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    ushr-int/lit8 v2, p0, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_11

    add-int/lit8 v2, p0, -0x1

    goto :goto_8

    :cond_11
    move v2, p0

    :goto_8
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Landroid/content/Context;

    check-cast v5, Ld6;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->d:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    invoke-static {p0}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    check-cast v0, Ln6;

    invoke-virtual {v0, p0, v5}, Ln6;->c(Landroid/app/Activity;Ld6;)Z

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
