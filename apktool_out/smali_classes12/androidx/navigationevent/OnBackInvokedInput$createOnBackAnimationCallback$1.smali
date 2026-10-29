.class public final Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1",
        "Landroid/window/OnBackAnimationCallback;",
        "navigationevent"
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
.field public final synthetic a:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->d(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    :cond_0
    iget-boolean v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->c:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroidx/navigationevent/NavigationEventProcessor;->c(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v1

    :cond_3
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    iput v3, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->b()V

    :cond_4
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventProcessor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->a:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iput-boolean v3, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    return-void

    :cond_6
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->a(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->c:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    if-nez p0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->c(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    new-instance v2, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {v2, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->d(Landroidx/navigationevent/NavigationEvent;)V

    :cond_3
    iget-object p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->a(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->a:Landroidx/navigationevent/OnBackInvokedInput;

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->d(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
