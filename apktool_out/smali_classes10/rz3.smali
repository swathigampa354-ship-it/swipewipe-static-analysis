.class public final Lrz3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Loz3;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrz3;",
        "Landroidx/lifecycle/ViewModel;",
        "Loz3;",
        "og0",
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
.field public final b:Lcg1;

.field public final c:Lzx3;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Lbz3;Ljava/lang/String;IJILcg1;Lzx3;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p7, p0, Lrz3;->b:Lcg1;

    iput-object p8, p0, Lrz3;->c:Lzx3;

    move-object p7, p1

    new-instance p1, Lnz3;

    sget-object v0, Lqz3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p7, v0, p7

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p7, v2, :cond_0

    const/4 p2, 0x2

    if-eq p7, p2, :cond_4

    const/4 p2, 0x3

    if-eq p7, p2, :cond_3

    const/4 p2, 0x4

    if-eq p7, p2, :cond_2

    if-ne p7, v0, :cond_1

    const p2, 0x7f1306fc

    invoke-virtual {p8, p2}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    move-wide v3, p4

    move p4, p6

    move-wide p6, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lwj4;->b()V

    throw v1

    :cond_2
    const p2, 0x7f13069b

    invoke-virtual {p8, p2}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const p2, 0x7f1305bc

    invoke-virtual {p8, p2}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const p2, 0x7f1306a4

    invoke-virtual {p8, p2}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    const-string p5, ""

    move v3, p3

    move-object p3, p2

    move p2, p4

    move p4, v3

    invoke-direct/range {p1 .. p7}, Lnz3;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrz3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lrz3;->e:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    invoke-static {p1, v2, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lrz3;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lrz3;->g:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    new-instance p5, Lpz3;

    invoke-direct {p5, p0, v1}, Lpz3;-><init>(Lrz3;Lqb0;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lrz3;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lrz3;->g:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final e1()V
    .locals 1

    iget-object p0, p0, Lrz3;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lmz3;->a:Lmz3;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
