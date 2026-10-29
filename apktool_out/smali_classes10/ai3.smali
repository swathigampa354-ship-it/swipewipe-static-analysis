.class public final synthetic Lai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lg93;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lai3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lai3;->a:I

    iput-object p1, p0, Lai3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lai3;->a:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lai3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/a;

    invoke-static {p0}, Lcom/moloco/sdk/internal/ilrd/a;->a(Lcom/moloco/sdk/internal/ilrd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/internal/b;

    invoke-static {p0}, Lcom/moloco/sdk/internal/b;->a(Lcom/moloco/sdk/internal/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/internal/MolocoLogger$b;

    invoke-static {p0}, Lcom/moloco/sdk/internal/MolocoLogger$b;->a(Lcom/moloco/sdk/internal/MolocoLogger$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/acm/services/g;

    invoke-static {p0}, Lcom/moloco/sdk/acm/services/g;->a(Lcom/moloco/sdk/acm/services/g;)Landroid/os/PowerManager;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ldd0;

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object p0

    const-string v0, "mwm_ledger_sdk_inventory"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lnq4;

    iget-object v0, p0, Lnq4;->a:Landroid/app/Application;

    iget-boolean p0, p0, Lnq4;->d:Z

    if-ne p0, v3, :cond_0

    new-instance p0, Lm32;

    invoke-direct {p0, v0}, Lm32;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc93;

    invoke-direct {v0, p0}, Lc93;-><init>(Lm32;)V

    new-instance p0, Lkg4;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lkg4;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    new-instance p0, Lcom/google/android/play/core/review/b;

    new-instance v1, Len5;

    invoke-direct {v1, v0}, Len5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/google/android/play/core/review/b;-><init>(Len5;)V

    :goto_0
    new-instance v5, Lvy4;

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->e:Lcom/mwm/sdk/userfeedback/ActivityProvider;

    sget-object v1, Lnq4;->p:Lnq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnq4;->h:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie5;

    sget-object v2, Lnq4;->p:Lnq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnq4;->m:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf5;

    invoke-direct {v5, v0, p0, v1, v2}, Lvy4;-><init>(Lcom/mwm/sdk/userfeedback/ActivityProvider;Lhd3;Lie5;Lyf5;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    :goto_1
    return-object v5

    :pswitch_5
    check-cast p0, Lqq4;

    iget-object v0, p0, Lqq4;->a:Le45;

    invoke-virtual {v0}, Le45;->a()Li65;

    move-result-object v0

    iget-object v1, p0, Lqq4;->a:Le45;

    iget-object v2, p0, Lqq4;->l:Lcq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Le45;->b:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Le45;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v1, v1, Le45;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v4

    iget-object v1, p0, Lqq4;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Lqq4;->a(Li65;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object v0

    iput-object v0, p0, Lqq4;->j:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    iput-boolean v3, p0, Lqq4;->i:Z

    iget-object p0, p0, Lqq4;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_3
    monitor-exit v4

    throw p0

    :pswitch_6
    check-cast p0, Landroidx/work/impl/WorkContinuationImpl;

    sget-object v0, Landroidx/work/impl/WorkContinuationImpl;->i:Ljava/lang/String;

    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkContinuationImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/window/core/Version;

    iget v0, p0, Landroidx/window/core/Version;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, Landroidx/window/core/Version;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, Landroidx/window/core/Version;->c:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/inmobi/media/Vc;

    invoke-static {p0}, Lcom/inmobi/media/Vc;->a(Lcom/inmobi/media/Vc;)Lcom/inmobi/media/Qc;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lfe4;

    invoke-interface {p0}, Lfe4;->A()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, Lc93;

    new-instance v0, Landroid/os/Handler;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_b
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v1, v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    invoke-virtual {v1, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->b(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    iput-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->c()J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->u:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v5, p0, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object p0

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_11
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->b:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    :goto_4
    return-object p0

    :pswitch_12
    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->a(Landroid/app/PendingIntent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    iput-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Loz3;

    invoke-interface {p0}, Loz3;->e1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;

    invoke-static {p0}, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;->a(Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;)Lkc5;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/material/SnackbarData;

    invoke-interface {p0}, Landroidx/compose/material/SnackbarData;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/material3/SheetState;

    iget-object p0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    sget v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->e:I

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/MutableState;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Size;

    iget-wide v3, v3, Landroidx/compose/ui/geometry/Size;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->f(J)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->a:Landroidx/compose/ui/graphics/ShaderBrush;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Size;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ShaderBrush;->b(J)Landroid/graphics/Shader;

    move-result-object v5

    :goto_6
    return-object v5

    :pswitch_1b
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :pswitch_1c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
