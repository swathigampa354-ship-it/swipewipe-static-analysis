.class public final Lv20;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $provider:Lp10;

.field label:I

.field final synthetic this$0:La30;


# direct methods
.method public constructor <init>(Lp10;Landroid/app/Activity;La30;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lv20;->$provider:Lp10;

    iput-object p2, p0, Lv20;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lv20;->this$0:La30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lv20;

    iget-object v0, p0, Lv20;->$provider:Lp10;

    iget-object v1, p0, Lv20;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lv20;->this$0:La30;

    invoke-direct {p1, v0, v1, p0, p2}, Lv20;-><init>(Lp10;Landroid/app/Activity;La30;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lv20;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lv20;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lv20;->label:I

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

    iget-object p1, p0, Lv20;->$provider:Lp10;

    iget-object v1, p0, Lv20;->$activity:Landroid/app/Activity;

    iput v3, p0, Lv20;->label:I

    check-cast p1, Lw40;

    invoke-virtual {p1, v1, p0}, Lw40;->e(Landroid/app/Activity;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lb50;

    sget-object v0, La50;->a:La50;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lv20;->this$0:La30;

    iget-object v0, p1, La30;->i:Lf11;

    invoke-virtual {p1}, La30;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lua4;->b:Lkz0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lua4;

    invoke-virtual {v4}, Lua4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lua4;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lf11;->a:Lv82;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "media_source"

    invoke-virtual {v2}, Lua4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lv82;->b:Ljava/lang/Object;

    check-cast p1, Lm32;

    const-string v1, "cloud_provider_auth_succeeded"

    invoke-virtual {p1, v1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    iget-object p1, p0, Lv20;->this$0:La30;

    iget-object v0, p1, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo20;

    iget-object v2, v1, Lo20;->b:Lv10;

    instance-of v2, v2, Lu10;

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    const/16 v7, 0x3d

    sget-object v2, Lt10;->a:Lt10;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object v1

    :cond_7
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lv20;->this$0:La30;

    sget-object p1, Lo44;->a:Lo44;

    sget-object v0, Lk01;->a:Lk01;

    invoke-virtual {p0, p1, v0}, La30;->s1(Lr44;Lk01;)V

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lx40;->a:Lx40;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lv20;->this$0:La30;

    iget-object v0, p1, La30;->i:Lf11;

    invoke-virtual {p1}, La30;->r1()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Li01;->a:Li01;

    invoke-virtual {v0, p1, v1}, Lf11;->d(Ljava/lang/String;Li01;)V

    iget-object p0, p0, Lv20;->this$0:La30;

    iget-object v0, p0, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo20;

    new-instance v4, Lu10;

    invoke-direct {v4, v2}, Lu10;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_a
    instance-of v0, p1, Ly40;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lv20;->this$0:La30;

    iget-object v1, v0, La30;->i:Lf11;

    invoke-virtual {v0}, La30;->r1()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lv20;->this$0:La30;

    check-cast p1, Ly40;

    iget-object p1, p1, Ly40;->a:Lz40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-ne p1, v3, :cond_b

    sget-object p1, Li01;->d:Li01;

    goto :goto_2

    :cond_b
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_c
    sget-object p1, Li01;->b:Li01;

    goto :goto_2

    :cond_d
    sget-object p1, Li01;->c:Li01;

    :goto_2
    invoke-virtual {v1, v0, p1}, Lf11;->d(Ljava/lang/String;Li01;)V

    iget-object p0, p0, Lv20;->this$0:La30;

    iget-object p1, p0, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_e
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo20;

    new-instance v2, Lu10;

    iget-object v3, p0, La30;->e:Lzx3;

    const v4, 0x7f13018c

    invoke-virtual {v3, v4}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lu10;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_f
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
