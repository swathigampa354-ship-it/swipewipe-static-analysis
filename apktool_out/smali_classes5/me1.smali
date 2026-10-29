.class public final Lme1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $mediaSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lne1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lne1;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lme1;->$mediaSource:Ljava/lang/String;

    iput-object p2, p0, Lme1;->this$0:Lne1;

    iput-object p3, p0, Lme1;->$mediaId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lme1;

    iget-object v0, p0, Lme1;->$mediaSource:Ljava/lang/String;

    iget-object v1, p0, Lme1;->this$0:Lne1;

    iget-object p0, p0, Lme1;->$mediaId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lme1;-><init>(Ljava/lang/String;Lne1;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lme1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lme1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lme1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lme1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lme1;->$mediaSource:Ljava/lang/String;

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "DELETE"

    const-string v3, "KEEP"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lme1;->this$0:Lne1;

    iget-object p0, p0, Lme1;->$mediaId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p1, Lne1;->a:Lps0;

    invoke-static {v4}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lps0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks0;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lne1;->b:Lqh0;

    iget-object p1, p1, Lqh0;->e:Lt92;

    check-cast p1, Lu92;

    invoke-virtual {p1, v0, p0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v4, p0, p1}, Lxg0;->u(Lks0;ZZ)Lf92;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "Local media id must be Long-convertible (got \'"

    const-string v0, "\')"

    invoke-static {p1, p0, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object p1, p0, Lme1;->$mediaSource:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "cloud_"

    invoke-static {p1, v4, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "\'"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lme1;->this$0:Lne1;

    iget-object v5, p0, Lme1;->$mediaSource:Ljava/lang/String;

    iget-object p0, p0, Lme1;->$mediaId:Ljava/lang/String;

    iget-object p1, p1, Lne1;->b:Lqh0;

    sget-object v6, Li50;->c:Lkz0;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Li50;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_5
    move-object v7, v1

    :goto_0
    check-cast v7, Li50;

    if-eqz v7, :cond_8

    iget-object v0, p1, Lqh0;->c:Ll10;

    check-cast v0, Lm10;

    invoke-virtual {v0, v5, p0}, Lm10;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    return-object v1

    :cond_6
    iget-object p1, p1, Lqh0;->e:Lt92;

    check-cast p1, Lu92;

    invoke-virtual {p1, v5, p0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, v7, p0, p1}, Lxg0;->t(Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;Li50;ZZ)Le92;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "No CloudProviderType matches mediaSource=\'"

    invoke-static {p0, v5, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object p0, p0, Lme1;->$mediaSource:Ljava/lang/String;

    const-string p1, "GetMediaByIdFromDBUseCase does not support mediaSource=\'"

    invoke-static {p1, p0, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
