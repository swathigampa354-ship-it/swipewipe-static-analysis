.class public abstract Landroidx/navigationevent/NavigationEventInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventInput;",
        "",
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
.field public a:Landroidx/navigationevent/NavigationEventDispatcher;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

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

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->c:Landroidx/navigationevent/NavigationEventProcessor;

    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->a:Lpq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v1, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    const/4 v5, -0x1

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, Landroidx/navigationevent/NavigationEventProcessor;->c(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v4

    :cond_3
    iput-object v2, v1, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    iput v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    iput-object v2, v1, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    if-nez v4, :cond_4

    iget-object v0, v0, Lpq2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->c()V

    :goto_0
    iget-object v0, v1, Landroidx/navigationevent/NavigationEventProcessor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->a:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iput-boolean v3, p0, Landroidx/navigationevent/NavigationEventInput;->b:Z

    return-void

    :cond_6
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
