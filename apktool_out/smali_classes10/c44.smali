.class public final Lc44;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lz34;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lc44;",
        "Landroidx/lifecycle/ViewModel;",
        "Lz34;",
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
.field public final b:Le6;

.field public final c:Lr24;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Le6;Lr24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lc44;->b:Le6;

    iput-object p2, p0, Lc44;->c:Lr24;

    check-cast p2, Lb34;

    iget-object p1, p2, Lb34;->f:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lc44;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final O0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lc44;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final R(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ld6;->m:Ld6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object p0, p0, Lc44;->b:Le6;

    check-cast p0, Ln6;

    invoke-virtual {p0, p1, v0}, Ln6;->c(Landroid/app/Activity;Ld6;)Z

    return-void
.end method

.method public final R0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lb44;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lb44;-><init>(Lc44;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h0(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ld6;->g:Ld6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object p0, p0, Lc44;->b:Le6;

    check-cast p0, Ln6;

    invoke-virtual {p0, p1, v0}, Ln6;->c(Landroid/app/Activity;Ld6;)Z

    return-void
.end method

.method public final m0(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, La44;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, La44;-><init>(Lc44;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p1}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object p0, p0, Lc44;->b:Le6;

    check-cast p0, Ln6;

    invoke-virtual {p0, p1}, Ln6;->b(Landroid/app/Activity;)Z

    return-void
.end method
