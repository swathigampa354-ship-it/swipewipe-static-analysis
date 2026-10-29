.class public final Lcom/inmobi/media/bb;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/bb;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/bb;

    iget-object v0, p0, Lcom/inmobi/media/bb;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/bb;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/bb;

    iget-object v0, p0, Lcom/inmobi/media/bb;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/bb;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/bb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/bb;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/bb;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {p1, p0, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
