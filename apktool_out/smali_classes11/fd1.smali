.class public final Lfd1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bucketIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgd1;


# direct methods
.method public constructor <init>(Lgd1;Ljava/util/List;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lfd1;->this$0:Lgd1;

    iput-object p2, p0, Lfd1;->$bucketIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lfd1;

    iget-object v0, p0, Lfd1;->this$0:Lgd1;

    iget-object p0, p0, Lfd1;->$bucketIds:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lfd1;-><init>(Lgd1;Ljava/util/List;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lfd1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lfd1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lfd1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lfd1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd1;->this$0:Lgd1;

    iget-object p1, p1, Lgd1;->a:Luq;

    new-instance v1, Lc22;

    iget-object v3, p0, Lfd1;->$bucketIds:Ljava/util/List;

    invoke-direct {v1, v3}, Lc22;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Luq;->a(Lg22;)[J

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lef;->O([J)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfd1;->this$0:Lgd1;

    iget-object v1, p1, Lgd1;->b:Lps0;

    iget-object v3, p0, Lfd1;->$bucketIds:Ljava/util/List;

    iget-object p1, p1, Lgd1;->d:Lg84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lps0;->i(JLjava/util/List;)[J

    move-result-object p1

    invoke-static {p1}, Lef;->O([J)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_3
    iget-object v1, p0, Lfd1;->this$0:Lgd1;

    iget-object v1, v1, Lgd1;->c:Lpf1;

    sget-object v3, Lm53;->a:Lm53;

    iput-object p1, p0, Lfd1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lfd1;->label:I

    invoke-virtual {v1, v3, p0}, Lpf1;->a(Lm53;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method
