.class public final Lzl1;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lwl1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzl1;",
        "Landroidx/lifecycle/ViewModel;",
        "Lwl1;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lpw0;

.field public final c:Lf11;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/channels/Channel;

.field public final f:Lkotlinx/coroutines/flow/Flow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lpw0;Lf11;Lqb1;Lhb1;Ld52;Liw3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lzl1;->b:Lpw0;

    iput-object p2, p0, Lzl1;->c:Lf11;

    check-cast p3, Ltb1;

    iget-object p1, p3, Ltb1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p4, Lob1;

    iget-object p2, p4, Lob1;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p4, Lyl1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lyl1;-><init>(Lzl1;Lqb0;)V

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    invoke-virtual {p3}, Ltb1;->d()Z

    move-result p3

    new-instance v1, Lvl1;

    xor-int/lit8 p3, p3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lvl1;-><init>(ZZ)V

    invoke-static {p1, p2, p4, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lzl1;->d:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, v0, v0, p2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lzl1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lzl1;->f:Lkotlinx/coroutines/flow/Flow;

    check-cast p6, Lzw3;

    iget-object p1, p6, Lzw3;->h:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lzl1;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Lxl1;

    invoke-direct {v4, p5, p0, v0}, Lxl1;-><init>(Ld52;Lzl1;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    iget-object p0, p0, Lzl1;->c:Lf11;

    sget-object v0, Lr01;->a:Lr01;

    invoke-virtual {p0, v0}, Lf11;->h(Lr01;)V

    return-void
.end method

.method public final F()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lzl1;->f:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lzl1;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final n0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lzl1;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Low0;->e:Low0;

    iget-object p0, p0, Lzl1;->b:Lpw0;

    check-cast p0, Lrw0;

    invoke-virtual {p0, p1, v0}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    return-void
.end method
