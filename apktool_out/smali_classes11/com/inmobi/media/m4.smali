.class public final Lcom/inmobi/media/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/core/config/models/Config;

    iget-object p2, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/q4;

    iget-object p2, p2, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    iget-object p2, p2, Lcom/inmobi/media/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/q4;

    iget-object p2, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    iget-object p2, p2, Lcom/inmobi/media/s4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inmobi/media/A4;->a(Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    iget-object p0, p0, Lcom/inmobi/media/s4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
