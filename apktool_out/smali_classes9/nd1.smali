.class public final Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;I)V
    .locals 0

    iput p2, p0, Lnd1;->a:I

    iput-object p1, p0, Lnd1;->b:Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnd1;->a:I

    iget-object p0, p0, Lnd1;->b:Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llg1;

    invoke-direct {v0, p1}, Llg1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-virtual {p0, v0, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lmd1;

    invoke-direct {v0, p1}, Lmd1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-virtual {p0, v0, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
