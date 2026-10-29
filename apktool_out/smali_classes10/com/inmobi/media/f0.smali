.class public final Lcom/inmobi/media/f0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/f0;

    iget-object p0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/m0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/f0;

    iget-object p0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/m0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/m0;

    iget-object p0, p0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/q1;

    invoke-static {p0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/q1;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "AdLoadCalled"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
