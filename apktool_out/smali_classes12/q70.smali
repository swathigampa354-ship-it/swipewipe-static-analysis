.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq70;->a:I

    iput-object p2, p0, Lq70;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget v0, p0, Lq70;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lq70;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq70;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object p1, Lx34;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    check-cast v3, Landroidx/core/view/MenuProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v3}, Landroidx/core/view/MenuHostHelper;->c(Landroidx/core/view/MenuProvider;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-ne p2, p0, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_3
    check-cast p0, Landroidx/lifecycle/LifecycleController;

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v0, :cond_5

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->a()V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/DispatchQueue;

    if-gez p1, :cond_6

    iput-boolean v2, p0, Landroidx/lifecycle/DispatchQueue;->a:Z

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Landroidx/lifecycle/DispatchQueue;->a:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Landroidx/lifecycle/DispatchQueue;->b:Z

    if-nez p1, :cond_8

    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->a:Z

    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->a()V

    goto :goto_1

    :cond_8
    const-string p0, "Cannot resume a finished dispatcher"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    check-cast v3, Landroidx/activity/ComponentActivity;

    sget p1, Landroidx/activity/ComponentActivity;->o:I

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_9

    invoke-static {v3}, Lk3;->i(Landroidx/activity/ComponentActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
