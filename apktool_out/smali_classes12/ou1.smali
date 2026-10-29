.class public final Lou1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lp71;Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnu1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnu1;

    iget v1, v0, Lnu1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnu1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnu1;

    invoke-direct {v0, p0, p2}, Lnu1;-><init>(Lou1;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lnu1;->result:Ljava/lang/Object;

    sget-object p2, Ljc0;->a:Ljc0;

    iget v1, v0, Lnu1;->label:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lnu1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lnu1;->L$0:Ljava/lang/Object;

    check-cast p1, Lp71;

    :try_start_1
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    move-object p0, p1

    check-cast p0, Lo71;

    invoke-virtual {p0}, Lo71;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lnu1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lnu1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lqb0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    :try_start_4
    check-cast p0, Len;

    iget-object p0, p0, Len;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    const-string v1, "Error getting authentication token."

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p1

    move-object p1, v5

    :goto_3
    :try_start_5
    check-cast p0, Lo71;

    invoke-virtual {p0}, Lo71;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnu1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lnu1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_4
    return-object p2

    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v5, p0

    goto :goto_7

    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    invoke-static {v2, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    new-instance p0, Lpu1;

    invoke-direct {p0, v5, p1}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
