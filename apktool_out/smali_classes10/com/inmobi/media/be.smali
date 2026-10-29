.class public final Lcom/inmobi/media/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/be;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/be;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/inmobi/media/ae;

    invoke-direct {v0, p1}, Lcom/inmobi/media/ae;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
