.class public final Lcom/inmobi/media/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/lg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/N8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ng;Lqb0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/N8;

    iget-object v0, v0, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    iget-object v1, v1, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/vg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/ng;)Z

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/N8;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;)V

    iget-object p0, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    iget-object p1, p1, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    iget-object p0, p0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    iget-object p1, p1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "pings"

    const-string v1, "id=?"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
