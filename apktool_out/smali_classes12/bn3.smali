.class public final Lbn3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lxm3;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbn3;",
        "Landroidx/lifecycle/ViewModel;",
        "Lxm3;",
        "mg0",
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
.field public final b:Ljava/lang/String;

.field public final c:Lf11;

.field public final d:Lee1;

.field public final e:Lzj3;

.field public final f:Lod1;

.field public final g:Lm94;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf11;Lee1;Lzj3;Lod1;Lm94;Lzx3;)V
    .locals 6

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lbn3;->b:Ljava/lang/String;

    iput-object p2, p0, Lbn3;->c:Lf11;

    iput-object p3, p0, Lbn3;->d:Lee1;

    iput-object p4, p0, Lbn3;->e:Lzj3;

    iput-object p5, p0, Lbn3;->f:Lod1;

    iput-object p6, p0, Lbn3;->g:Lm94;

    new-instance p1, Lbx0;

    const p2, 0x7f1306fc

    invoke-virtual {p7, p2}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lbx0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lbn3;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lbn3;->i:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lbn3;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lbn3;->k:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lym3;

    invoke-direct {v3, p0, p4}, Lym3;-><init>(Lbn3;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lbn3;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lbn3;->k:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ld14;->b:Ld14;

    invoke-virtual {p0, v0}, Lbn3;->p1(Ld14;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ld14;->a:Ld14;

    invoke-virtual {p0, v0}, Lbn3;->p1(Ld14;)V

    return-void
.end method

.method public final e(Lg92;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lzm3;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lzm3;-><init>(Lbn3;Lg92;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lbn3;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lum3;->a:Lum3;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(Ld14;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, Ls92;->b:Ls92;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object v0, Ls92;->a:Ls92;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    sget-object p1, Lm01;->a:Lm01;

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_3
    sget-object p1, Lm01;->b:Lm01;

    :goto_1
    sget-object v1, Ln01;->b:Ln01;

    iget-object v2, p0, Lbn3;->c:Lf11;

    invoke-virtual {v2, p1, v1}, Lf11;->f(Lm01;Ln01;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v3

    new-instance v6, Lan3;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, p1}, Lan3;-><init>(Lbn3;Ls92;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lbn3;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lvm3;->a:Lvm3;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
