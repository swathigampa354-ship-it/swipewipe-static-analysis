.class public final Lcom/inmobi/media/g3;
.super Lcom/inmobi/media/k2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Zc;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zc;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj7;-><init>(Lcom/inmobi/media/Zc;I)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/k2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/inmobi/media/g3;->b:Lcom/inmobi/media/Zc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/g3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/g3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Zc;)Z
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/c0;

    invoke-static {p0}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/c0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/H2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/ep;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/ep;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ep;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/inmobi/media/ep;->b:Ljava/util/List;

    const-string v2, "[EVENTTYPE]"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    const-string v3, "companion"

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/g3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/g3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/g3;->b:Lcom/inmobi/media/Zc;

    invoke-static {v2, v3, v0}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;Lcom/inmobi/media/Zc;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
