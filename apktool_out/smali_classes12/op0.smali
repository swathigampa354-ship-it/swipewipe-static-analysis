.class public final Lop0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0;
.implements Lyp0;
.implements Lfr0;
.implements Lae2;
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lop0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqp0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lqp0;-><init>(ZI)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvo3;

    invoke-direct {p1}, Lvo3;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzd2;

    const-string v0, "WhatsApp Images"

    invoke-direct {p1, v0}, Lzd2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ler0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ler0;-><init>(Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxp0;

    invoke-direct {p1}, Lxp0;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public J0()V
    .locals 0

    return-void
.end method

.method public U(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget v0, p0, Lop0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lop0;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public r0(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public z(Len3;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
