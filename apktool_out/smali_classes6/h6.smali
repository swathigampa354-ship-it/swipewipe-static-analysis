.class public final Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Ln6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ln6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lh6;->b:Ln6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg6;

    iget v1, v0, Lg6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6;

    invoke-direct {v0, p0, p2}, Lg6;-><init>(Lh6;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lg6;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lg6;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg6;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lg6;->L$1:Ljava/lang/Object;

    check-cast p0, Lg6;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p2, p0, Lh6;->b:Ln6;

    iget-object p2, p2, Ln6;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v0, Lg6;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lg6;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lg6;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lg6;->L$3:Ljava/lang/Object;

    iput p2, v0, Lg6;->I$0:I

    iput v3, v0, Lg6;->label:I

    iget-object p0, p0, Lh6;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
