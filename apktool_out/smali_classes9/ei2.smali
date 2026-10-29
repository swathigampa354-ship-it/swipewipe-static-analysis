.class public final Lei2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lji2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lji2;I)V
    .locals 0

    iput p3, p0, Lei2;->a:I

    iput-object p1, p0, Lei2;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lei2;->c:Lji2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lei2;->a:I

    iget-object v1, p0, Lei2;->c:Lji2;

    iget-object p0, p0, Lei2;->b:Lkotlinx/coroutines/flow/Flow;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lii2;

    invoke-direct {v0, p1, v1}, Lii2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lji2;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lgi2;

    invoke-direct {v0, p1, v1}, Lgi2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lji2;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Ldi2;

    invoke-direct {v0, p1, v1}, Ldi2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lji2;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
