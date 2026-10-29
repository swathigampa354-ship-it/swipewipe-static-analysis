.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lxu;->a:I

    iput-object p2, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a(Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lct0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lsh3;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_3
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lmx2;->c:Lkz0;

    invoke-virtual {v0, p1}, Lkz0;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lio/ktor/client/plugins/api/MonitoringEvent;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->a(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Llu;

    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->a(Lkotlin/jvm/functions/Function1;Llu;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->q(Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/plugins/websocket/WebSockets$Config;

    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->k(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lxu;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/plugins/sse/SSEConfig;

    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->u(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/sse/SSEConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
