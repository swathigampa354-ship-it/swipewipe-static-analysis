.class public final Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lup0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lup0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltp0;->b:Lup0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsp0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsp0;

    iget v1, v0, Lsp0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp0;

    invoke-direct {v0, p0, p2}, Lsp0;-><init>(Ltp0;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lsp0;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lsp0;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsp0;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lsp0;->L$1:Ljava/lang/Object;

    check-cast p0, Lsp0;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lqp0;

    iget-object v2, p0, Ltp0;->b:Lup0;

    iget-object v2, v2, Lup0;->b:Lip0;

    check-cast v2, Lnp0;

    iget-object v2, v2, Lnp0;->e:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p2, p1, v2}, Lqp0;-><init>(ZZ)V

    iput-object v4, v0, Lsp0;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lsp0;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lsp0;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lsp0;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lsp0;->I$0:I

    iput v3, v0, Lsp0;->label:I

    iget-object p0, p0, Ltp0;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
