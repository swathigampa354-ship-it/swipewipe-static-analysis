.class public final Lod1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh0;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->a:Lqh0;

    iput-object p2, p0, Lod1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->a:Lqh0;

    iput-object p2, p0, Lod1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    iget-object v0, p0, Lod1;->a:Lqh0;

    iget-object v0, v0, Lqh0;->a:Los;

    check-cast v0, Lss;

    iget-object v0, v0, Lss;->a:Landroidx/room/RoomDatabase;

    const-string v1, "bookmarks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln3;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ln3;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object v0

    new-instance v1, Lnd1;

    invoke-direct {v1, v0, v3}, Lnd1;-><init>(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;I)V

    iget-object p0, p0, Lod1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
