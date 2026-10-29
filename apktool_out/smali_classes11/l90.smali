.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ll90;->a:I

    iput-object p1, p0, Ll90;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll90;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll90;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll90;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll90;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ll90;->e:Ljava/lang/Object;

    iget-object v4, p0, Ll90;->d:Ljava/lang/Object;

    iget-object v5, p0, Ll90;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    check-cast v5, Ljava/lang/ref/WeakReference;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v5, v4, v3}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/work/impl/utils/WorkForegroundUpdater;

    check-cast v5, Ljava/util/UUID;

    check-cast v4, Landroidx/work/ForegroundInfo;

    check-cast v3, Landroid/content/Context;

    sget v0, Landroidx/work/impl/utils/WorkForegroundUpdater;->d:I

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->c:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    invoke-interface {p0, v0, v4}, Landroidx/work/impl/foreground/ForegroundProcessor;->a(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V

    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    iget v5, v4, Landroidx/work/ForegroundInfo;->a:I

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v4, Landroidx/work/ForegroundInfo;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v4, v4, Landroidx/work/ForegroundInfo;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v4, p0, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget p0, p0, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast v5, Lux2;

    check-cast v4, Lcy;

    check-cast v3, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/material3/SheetState;

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    sget v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    iput-object v5, p0, Landroidx/compose/material3/SheetState;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object v4, p0, Landroidx/compose/material3/SheetState;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object v3, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/animation/core/AnimationSpec;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/lang/Float;

    move-object v0, v5

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    check-cast v3, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iget-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Float;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Float;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iput-object p0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Float;

    iput-object v6, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Float;

    new-instance v2, Landroidx/compose/animation/core/TargetBasedAnimation;

    const/4 v7, 0x0

    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    iput-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object p0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->j:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    check-cast v5, Landroidx/compose/runtime/changelist/ChangeList;

    check-cast v4, Landroidx/compose/runtime/SlotReader;

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v7, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    :try_start_0
    iput-object v5, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget-boolean v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v1, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    iget-object v0, v3, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    iget-object v1, v3, Landroidx/compose/runtime/MovableContentStateReference;->g:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v3, v3, Landroidx/compose/runtime/MovableContentStateReference;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iput-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v7, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    iput-boolean v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    iput-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iput-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/collection/MutableIntObjectMap;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    iput-object v7, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
