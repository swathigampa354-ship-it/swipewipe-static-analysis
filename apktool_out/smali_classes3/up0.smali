.class public final Lup0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lrp0;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lup0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lrp0;",
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
.field public final b:Lip0;

.field public final c:Lj94;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lip0;Lj94;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lup0;->b:Lip0;

    iput-object p2, p0, Lup0;->c:Lj94;

    check-cast p1, Lnp0;

    iget-object p2, p1, Lnp0;->d:La0;

    new-instance v0, La0;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, La0;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    new-instance v2, Lqp0;

    iget-object p1, p1, Lnp0;->e:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lqp0;-><init>(ZI)V

    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lup0;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lup0;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lup0;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0;

    iget-boolean v0, v0, Lqp0;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lup0;->b:Lip0;

    check-cast v1, Lnp0;

    iget-object v2, v1, Lnp0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lkp0;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Lkp0;-><init>(Lnp0;ZLqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "Restart the app to apply"

    iget-object p0, p0, Lup0;->c:Lj94;

    invoke-virtual {p0, v0}, Lj94;->a(Ljava/lang/String;)V

    return-void
.end method
