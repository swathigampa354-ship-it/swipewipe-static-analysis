.class public final synthetic Ldn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldn4;->a:I

    iput-object p2, p0, Ldn4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldn4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Lyb5;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/accountkit2/events/AccountEvent;

    iget-object v1, v0, Lyb5;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyb5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lhu4;

    iget-object v4, v4, Lhu4;->a:Lov4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lov4;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v4, Lov4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;

    invoke-interface {v6, p0}, Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;->onEventEmitted(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_2
    monitor-exit v5

    goto :goto_0

    :goto_2
    monitor-exit v5

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0

    :pswitch_0
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/k;

    invoke-static {v0, p0}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w$a;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$b$a;->a(Landroid/view/View;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lj02;

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T$b;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T$a$a;

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T$a;->a(Landroid/view/View;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T$a$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    invoke-static {v0, p0}, Lcom/moloco/sdk/internal/publisher/x;->b(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/D;

    invoke-static {v0, p0}, Lcom/moloco/sdk/internal/D;->a(Landroid/view/View;Lcom/moloco/sdk/internal/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/c;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-static {v0, p0}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/A5;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Yo;

    invoke-static {v0, p0}, Lcom/inmobi/media/Zo;->a(Landroid/view/View;Lcom/inmobi/media/Yo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ldn4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    iget-object p0, p0, Ldn4;->c:Ljava/lang/Object;

    check-cast p0, Lst3;

    iget-object v0, v0, Landroidx/window/layout/WindowInfoTrackerImpl;->b:Landroidx/window/layout/adapter/WindowBackend;

    invoke-interface {v0, p0}, Landroidx/window/layout/adapter/WindowBackend;->a(Landroidx/core/util/Consumer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
