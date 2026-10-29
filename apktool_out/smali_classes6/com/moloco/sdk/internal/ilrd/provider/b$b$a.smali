.class public final Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/provider/b$b;->onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.ilrd.provider.IronsourceIlrd$createCallback$1$onImpressionSuccess$1"
    f = "IronsourceIlrd.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/provider/b;

.field public final synthetic c:Lcom/moloco/sdk/internal/ilrd/c$a$a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/b;Lcom/moloco/sdk/internal/ilrd/c$a$a;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/provider/b;",
            "Lcom/moloco/sdk/internal/ilrd/c$a$a;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->b:Lcom/moloco/sdk/internal/ilrd/provider/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->c:Lcom/moloco/sdk/internal/ilrd/c$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->b:Lcom/moloco/sdk/internal/ilrd/provider/b;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->c:Lcom/moloco/sdk/internal/ilrd/c$a$a;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;Lcom/moloco/sdk/internal/ilrd/c$a$a;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->b:Lcom/moloco/sdk/internal/ilrd/provider/b;

    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/provider/b;->b(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->c:Lcom/moloco/sdk/internal/ilrd/c$a$a;

    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
