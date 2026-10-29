.class public final Lws2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lsd4;

.field label:I

.field final synthetic this$0:Lxs2;


# direct methods
.method public constructor <init>(Lxs2;Lsd4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lws2;->this$0:Lxs2;

    iput-object p2, p0, Lws2;->$batch:Lsd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lws2;

    iget-object v0, p0, Lws2;->this$0:Lxs2;

    iget-object p0, p0, Lws2;->$batch:Lsd4;

    invoke-direct {p1, v0, p0, p2}, Lws2;-><init>(Lxs2;Lsd4;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lws2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lws2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lws2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lws2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lws2;->this$0:Lxs2;

    iget-object p1, p1, Lxs2;->d:Ldc3;

    iget-object v1, p0, Lws2;->$batch:Lsd4;

    iput v3, p0, Lws2;->label:I

    invoke-virtual {p1, v1, p0}, Ldc3;->a(Lsd4;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lg22;

    iget-object v0, p0, Lws2;->this$0:Lxs2;

    iget-object v0, v0, Lxs2;->a:Luq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Luq;->f:Z

    if-eqz v1, :cond_9

    instance-of v1, p1, Ld22;

    if-eqz v1, :cond_3

    iget-object v1, v0, Luq;->a:Lps0;

    move-object v2, p1

    check-cast v2, Ld22;

    iget-object v2, v2, Ld22;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lps0;->j(Ljava/util/List;)[J

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lc22;

    if-eqz v1, :cond_4

    iget-object v1, v0, Luq;->a:Lps0;

    move-object v2, p1

    check-cast v2, Lc22;

    iget-object v2, v2, Lc22;->a:Ljava/util/List;

    iget-object v3, v0, Luq;->d:Lg84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lps0;->i(JLjava/util/List;)[J

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lf22;->a:Lf22;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Luq;->a:Lps0;

    invoke-virtual {v1}, Lps0;->k()[J

    move-result-object v1

    :goto_1
    iget-object v2, v0, Luq;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v0, Luq;->g:Lg22;

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, v0, Luq;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lws2;->this$0:Lxs2;

    iget-object v0, v0, Lxs2;->c:Lqh0;

    iget-object v0, v0, Lqh0;->e:Lt92;

    const-string v1, "local"

    check-cast v0, Lu92;

    invoke-virtual {v0, v1}, Lu92;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lws2;->this$0:Lxs2;

    iget-object p0, p0, Lxs2;->b:Lck1;

    invoke-static {p1, v0}, Lck1;->C(Ljava/util/ArrayList;Ljava/util/List;)Lvq;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_6
    instance-of p0, p1, Le22;

    if-nez p0, :cond_8

    instance-of p0, p1, Lb22;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_8
    :goto_3
    const-string p0, "Only Intervals and Folders open a batch session: "

    invoke-static {p1, p0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string p0, "BatchSessionManager.openAndLoad() called before initialize()"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method
