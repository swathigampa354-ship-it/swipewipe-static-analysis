.class public final Lqb3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lpd4;

.field label:I

.field final synthetic this$0:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;Lpd4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lqb3;->this$0:Lrb3;

    iput-object p2, p0, Lqb3;->$batch:Lpd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lqb3;

    iget-object v0, p0, Lqb3;->this$0:Lrb3;

    iget-object p0, p0, Lqb3;->$batch:Lpd4;

    invoke-direct {p1, v0, p0, p2}, Lqb3;-><init>(Lrb3;Lpd4;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lqb3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lqb3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lqb3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb3;->this$0:Lrb3;

    iget-object p1, p1, Lrb3;->a:Lqh0;

    iget-object p1, p1, Lqh0;->c:Ll10;

    iget-object v0, p0, Lqb3;->$batch:Lpd4;

    iget-object v1, v0, Lpd4;->b:Ljava/lang/String;

    iget-object v0, v0, Lpd4;->a:Lrq;

    invoke-static {v0}, Luj4;->r(Lrq;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lm10;

    invoke-virtual {p1, v1, v0}, Lm10;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    invoke-virtual {v1}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqb3;->this$0:Lrb3;

    iget-object p1, p1, Lrb3;->a:Lqh0;

    iget-object p1, p1, Lqh0;->e:Lt92;

    iget-object p0, p0, Lqb3;->$batch:Lpd4;

    iget-object p0, p0, Lpd4;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lt92;->a(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
