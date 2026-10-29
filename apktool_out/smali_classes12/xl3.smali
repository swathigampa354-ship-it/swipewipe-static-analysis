.class public final Lxl3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sessionData:Lyi3;

.field label:I

.field final synthetic this$0:Lzl3;


# direct methods
.method public constructor <init>(Lzl3;Lyi3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lxl3;->this$0:Lzl3;

    iput-object p2, p0, Lxl3;->$sessionData:Lyi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lxl3;

    iget-object v0, p0, Lxl3;->this$0:Lzl3;

    iget-object p0, p0, Lxl3;->$sessionData:Lyi3;

    invoke-direct {p1, v0, p0, p2}, Lxl3;-><init>(Lzl3;Lyi3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lxl3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lxl3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Ljc0;->a:Ljc0;

    iget v0, p0, Lxl3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lxl3;->this$0:Lzl3;

    iget-object v0, p1, Lzl3;->e:Landroidx/datastore/core/DataStore;

    new-instance v5, Lwl3;

    invoke-direct {v5, p1, v2}, Lwl3;-><init>(Lzl3;Lqb0;)V

    iput v4, p0, Lxl3;->label:I

    invoke-interface {v0, v5, p0}, Landroidx/datastore/core/DataStore;->a(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "App foregrounded, failed to update data. Message: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxl3;->this$0:Lzl3;

    iget-object v0, p0, Lxl3;->$sessionData:Lyi3;

    invoke-virtual {p1, v0}, Lzl3;->e(Lyi3;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxl3;->this$0:Lzl3;

    iget-object p1, p1, Lzl3;->b:Lkj3;

    iget-object v0, p0, Lxl3;->$sessionData:Lyi3;

    iget-object v0, v0, Lyi3;->a:Ldj3;

    invoke-virtual {p1, v0}, Lkj3;->a(Ldj3;)Ldj3;

    move-result-object p1

    iget-object v0, p0, Lxl3;->this$0:Lzl3;

    iget-object v4, p0, Lxl3;->$sessionData:Lyi3;

    const/4 v5, 0x4

    invoke-static {v4, p1, v2, v2, v5}, Lyi3;->a(Lyi3;Ldj3;Le84;Ljava/util/Map;I)Lyi3;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lzl3;->h:Lyi3;

    iget-object v0, p0, Lxl3;->this$0:Lzl3;

    iget-object v0, v0, Lzl3;->c:Ljj3;

    iget-object v4, v0, Ljj3;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lhj3;

    invoke-direct {v8, v0, p1, v2}, Lhj3;-><init>(Ljj3;Ldj3;Lqb0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lxl3;->this$0:Lzl3;

    iget-object p1, p1, Ldj3;->a:Ljava/lang/String;

    sget-object v2, Ltl3;->b:Ltl3;

    iput v3, p0, Lxl3;->label:I

    invoke-static {v0, p1, v2, p0}, Lzl3;->a(Lzl3;Ljava/lang/String;Ltl3;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
