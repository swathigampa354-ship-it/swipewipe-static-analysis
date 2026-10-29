.class public abstract Lcom/inmobi/media/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/q4;

    new-instance v1, Lcom/inmobi/media/s4;

    invoke-direct {v1}, Lcom/inmobi/media/s4;-><init>()V

    new-instance v2, Lcom/inmobi/media/r4;

    sget-object v3, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v3}, Lcom/inmobi/media/r4;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/q4;-><init>(Lcom/inmobi/media/s4;Lcom/inmobi/media/r4;)V

    sput-object v0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/A4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/s4;

    iget-object v0, v0, Lcom/inmobi/media/s4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
