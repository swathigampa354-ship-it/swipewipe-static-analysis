.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lh02;->a:I

    iput-object p1, p0, Lh02;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh02;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lh02;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget p1, p0, Lh02;->a:I

    iget-object v0, p0, Lh02;->d:Ljava/lang/Object;

    iget-object v1, p0, Lh02;->c:Ljava/io/Serializable;

    iget-object p0, p0, Lh02;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroidx/core/view/MenuHostHelper;

    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    check-cast v0, Landroidx/core/view/MenuProvider;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/Lifecycle$Event$Companion;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-ne p2, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/core/view/MenuHostHelper;->c(Landroidx/core/view/MenuProvider;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/Lifecycle$Event$Companion;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    if-ne p2, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    check-cast v1, Li93;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v1, Li93;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->a()V

    :cond_4
    const/4 p0, 0x0

    iput-object p0, v1, Li93;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Li93;->element:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
