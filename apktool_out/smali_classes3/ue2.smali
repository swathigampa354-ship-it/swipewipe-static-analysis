.class public final Lue2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye2;
.implements Lfe4;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/coroutines/flow/StateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lue2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxe2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lxe2;-><init>(IZZ)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lue2;->b:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, p1, v1, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lue2;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lee4;

    invoke-direct {p1}, Lee4;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lue2;->b:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lue2;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public T(Lg92;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public U0(Ljava/util/List;Laa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget v0, p0, Lue2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lue2;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lue2;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget v0, p0, Lue2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lue2;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lue2;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Laa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j0(I)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
