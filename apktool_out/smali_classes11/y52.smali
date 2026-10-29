.class public final Ly52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg62;


# direct methods
.method public synthetic constructor <init>(Lg62;I)V
    .locals 0

    iput p2, p0, Ly52;->a:I

    iput-object p1, p0, Ly52;->b:Lg62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Ly52;->a:I

    iget-object p0, p0, Ly52;->b:Lg62;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lg62;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw52;

    iget-boolean v0, p2, Lw52;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw52;

    invoke-direct {p2, v0, p1}, Lw52;-><init>(ZZ)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lg62;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw52;

    iget-object v0, p0, Lg62;->j:Lan2;

    check-cast v0, Lgn2;

    invoke-virtual {v0}, Lgn2;->b()Lym2;

    move-result-object v0

    sget-object v1, Lym2;->c:Lym2;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg62;->g:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0}, Ltb1;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p2, p2, Lw52;->b:Z

    new-instance v0, Lw52;

    invoke-direct {v0, p0, p2}, Lw52;-><init>(ZZ)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
