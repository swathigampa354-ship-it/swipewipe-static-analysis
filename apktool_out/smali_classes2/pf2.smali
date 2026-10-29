.class public final Lpf2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lof2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpf2;",
        "Landroidx/lifecycle/ViewModel;",
        "Lof2;",
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

.field public final d:Lqb1;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Lpw0;Lf11;Lqb1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpf2;->b:Lpw0;

    iput-object p2, p0, Lpf2;->c:Lf11;

    iput-object p3, p0, Lpf2;->d:Lqb1;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpf2;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpf2;->f:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lpf2;->f:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final z0(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lpf2;->d:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpf2;->c:Lf11;

    sget-object v0, Lv01;->a:Lv01;

    invoke-virtual {p1, v0}, Lf11;->l(Lv01;)V

    iget-object p0, p0, Lpf2;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lnf2;->a:Lnf2;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Low0;->i:Low0;

    iget-object p0, p0, Lpf2;->b:Lpw0;

    check-cast p0, Lrw0;

    invoke-virtual {p0, p1, v0}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    return-void
.end method
