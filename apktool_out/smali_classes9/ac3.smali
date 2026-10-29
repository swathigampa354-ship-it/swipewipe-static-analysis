.class public final Lac3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $selection:Lg22;

.field label:I

.field final synthetic this$0:Lbc3;


# direct methods
.method public constructor <init>(Lbc3;Lg22;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lac3;->this$0:Lbc3;

    iput-object p2, p0, Lac3;->$selection:Lg22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lac3;

    iget-object v0, p0, Lac3;->this$0:Lbc3;

    iget-object p0, p0, Lac3;->$selection:Lg22;

    invoke-direct {p1, v0, p0, p2}, Lac3;-><init>(Lbc3;Lg22;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lac3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lac3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lac3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lac3;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lac3;->this$0:Lbc3;

    iget-object p1, p1, Lbc3;->a:Luq;

    iget-object v0, p0, Lac3;->$selection:Lg22;

    invoke-virtual {p1, v0}, Luq;->a(Lg22;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lef;->u([J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lac3;->$selection:Lg22;

    instance-of v0, p1, Ld22;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lac3;->this$0:Lbc3;

    check-cast p1, Ld22;

    iget-object p1, p1, Ld22;->a:Ljava/util/List;

    iget-object p0, p0, Lbc3;->b:Lps0;

    invoke-virtual {p0, p1}, Lps0;->j(Ljava/util/List;)[J

    move-result-object p0

    invoke-static {p0}, Lef;->u([J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lc22;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lac3;->this$0:Lbc3;

    check-cast p1, Lc22;

    iget-object p1, p1, Lc22;->a:Ljava/util/List;

    iget-object v0, p0, Lbc3;->b:Lps0;

    iget-object p0, p0, Lbc3;->d:Lg84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lps0;->i(JLjava/util/List;)[J

    move-result-object p0

    invoke-static {p0}, Lef;->u([J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Le22;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lac3;->this$0:Lbc3;

    check-cast p1, Le22;

    iget-object p1, p1, Le22;->a:Ljava/lang/String;

    iget-object p0, p0, Lbc3;->c:Lqh0;

    iget-object p0, p0, Lqh0;->d:Lqm3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqm3;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lfq;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lfq;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn3;

    iget-object v0, v0, Lfn3;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    instance-of v0, p1, Lb22;

    if-eqz v0, :cond_6

    check-cast p1, Lb22;

    iget-object p0, p1, Lb22;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lf22;->a:Lf22;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lac3;->this$0:Lbc3;

    iget-object p0, p0, Lbc3;->b:Lps0;

    invoke-virtual {p0}, Lps0;->k()[J

    move-result-object p0

    new-instance p1, Laf;

    invoke-direct {p1, p0}, Laf;-><init>([J)V

    return-object p1

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
