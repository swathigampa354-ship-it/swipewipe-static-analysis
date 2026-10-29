.class public final Lcom/inmobi/media/B7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/V7;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/qm;

    iget-object p0, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    invoke-virtual {p1}, Lcom/inmobi/media/C6;->a()V

    sget-object p1, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    iget-object p0, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
