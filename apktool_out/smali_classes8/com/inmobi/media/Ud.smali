.class public final Lcom/inmobi/media/Ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Wd;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wd;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Wd;

    iput-object p2, p0, Lcom/inmobi/media/Ud;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/inmobi/media/oc;

    instance-of p2, p1, Lcom/inmobi/media/wn;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Wd;

    check-cast p1, Lcom/inmobi/media/wn;

    iget-object p0, p0, Lcom/inmobi/media/Ud;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iget-boolean v2, p2, Lcom/inmobi/media/Wd;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/inmobi/media/Wd;->d:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p2, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/mn;

    iget-wide v6, v2, Lcom/inmobi/media/mn;->b:J

    add-long/2addr v4, v6

    iget p1, p1, Lcom/inmobi/media/wn;->a:I

    int-to-long v6, p1

    cmp-long p1, v6, v4

    if-ltz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v3, p2, Lcom/inmobi/media/Wd;->c:Z

    iput-object v1, p2, Lcom/inmobi/media/Wd;->d:Ljava/lang/Long;

    iget-object p0, p2, Lcom/inmobi/media/Wd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget p0, p1, Lcom/inmobi/media/wn;->a:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p2, Lcom/inmobi/media/Wd;->d:Ljava/lang/Long;

    iget-object p0, p2, Lcom/inmobi/media/Wd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/Jn;

    if-nez p2, :cond_3

    instance-of p1, p1, Lcom/inmobi/media/nn;

    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Wd;

    iput-object v1, p0, Lcom/inmobi/media/Wd;->d:Ljava/lang/Long;

    iget-object p0, p0, Lcom/inmobi/media/Wd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
