.class public final Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil1;
.implements Lz34;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhl1;

    new-instance v0, Lk50;

    sget-object v1, Li50;->a:Li50;

    invoke-virtual {v1}, Li50;->h()I

    move-result v2

    sget-object v3, Lj50;->a:Lj50;

    invoke-direct {v0, v2, v3}, Lk50;-><init>(ILj50;)V

    new-instance v2, Lk50;

    invoke-virtual {v1}, Li50;->h()I

    move-result v3

    sget-object v4, Lj50;->b:Lj50;

    invoke-direct {v2, v3, v4}, Lk50;-><init>(ILj50;)V

    new-instance v3, Lk50;

    invoke-virtual {v1}, Li50;->h()I

    move-result v1

    sget-object v4, Lj50;->c:Lj50;

    invoke-direct {v3, v1, v4}, Lk50;-><init>(ILj50;)V

    filled-new-array {v0, v2, v3}, [Lk50;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lhl1;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lel1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lel1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public O(Li50;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public O0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lel1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public R(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Ld6;->a:Ld6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lel1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public h0(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Ld6;->a:Ld6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m0(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public x0(Li50;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
