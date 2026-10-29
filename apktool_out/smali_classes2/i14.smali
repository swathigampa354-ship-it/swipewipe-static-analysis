.class public final synthetic Li14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Li14;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb7;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->w:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb1;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->u:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->J:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan2;

    check-cast v3, Lgn2;

    iget-object v3, v3, Lgn2;->c:Llm2;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->J:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan2;

    invoke-direct {v0, v1, v2, v3, v4}, Lb7;-><init>(Lqb1;Lf11;Llm2;Lan2;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lu74;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3}, Lu74;-><init>(Ljava/lang/Thread;Landroid/os/Handler;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lb34;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ll14;->b()Lqh0;

    move-result-object v4

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lb34;-><init>(Landroidx/datastore/core/DataStore;Lqh0;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzx3;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-direct {v0, v1}, Lzx3;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbw3;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->U:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw3;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->u:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11;

    invoke-direct {v0, v1, v2}, Lbw3;-><init>(Liw3;Lf11;)V

    return-object v0

    :pswitch_4
    new-instance v0, Le40;

    invoke-direct {v0}, Le40;-><init>()V

    new-instance v1, Lw40;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->N:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds2;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->O:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->j:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq10;

    invoke-direct {v1, v2, v3, v4}, Lw40;-><init>(Lds2;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;Lq10;)V

    iget-object v2, v0, Le40;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lw40;->d:Li50;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v4, Lzw3;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->r:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/datastore/core/DataStore;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->u:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf11;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    const-string v7, "on_this_day"

    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->b0:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg84;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lzw3;-><init>(Landroidx/datastore/core/DataStore;Lf11;Landroid/content/SharedPreferences;Lg84;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v4

    :pswitch_6
    new-instance v5, Lot3;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->t:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpw0;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->w:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqb1;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->C:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld52;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->K:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lno2;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->M:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrq2;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->V:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbw3;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->d0:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbj4;

    invoke-direct/range {v5 .. v12}, Lot3;-><init>(Lpw0;Lqb1;Ld52;Lno2;Lrq2;Lbw3;Lbj4;)V

    return-object v5

    :pswitch_7
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lql3;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->p:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll40;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lql3;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Ll40;Lokhttp3/OkHttpClient;)V

    return-object v1

    :pswitch_8
    new-instance v4, Lc43;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Landroid/app/AlarmManager;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    new-instance v7, Li43;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->r:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-direct {v7, v0}, Li43;-><init>(Landroidx/datastore/core/DataStore;)V

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->b0:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg84;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lc43;-><init>(Landroid/app/AlarmManager;Lcom/afternoonproducts/swipewipe/application/SwipeApp;Li43;Lg84;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v4

    :pswitch_9
    new-instance v5, Lx33;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->i:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luq;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->s:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lps0;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll14;->b()Lqh0;

    move-result-object v8

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->U:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liw3;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->W:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzx3;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->b0:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lg84;

    invoke-direct/range {v5 .. v11}, Lx33;-><init>(Luq;Lps0;Lqh0;Liw3;Lzx3;Lg84;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lo33;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->h:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->u:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->J:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan2;

    check-cast v3, Lgn2;

    iget-object v3, v3, Lgn2;->f:Lnm2;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->J:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan2;

    invoke-direct {v0, v1, v2, v3, v4}, Lo33;-><init>(Lmb;Lf11;Lnm2;Lan2;)V

    return-object v0

    :pswitch_b
    new-instance v5, Lx6;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->b:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->w:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqb1;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->J:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan2;

    check-cast v0, Lgn2;

    iget-object v9, v0, Lgn2;->c:Llm2;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->J:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lan2;

    invoke-direct/range {v5 .. v10}, Lx6;-><init>(Lt;Landroid/app/Application;Lqb1;Ldm2;Lan2;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceModule;

    invoke-direct {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceModule;-><init>()V

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceModule;->createOneDriveDataSourceManager()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lss2;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->j:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq10;

    invoke-direct {v0, v1, v2}, Lss2;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lq10;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lrq2;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->t:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->u:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->J:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan2;

    invoke-direct {v0, v1, v2, v3}, Lrq2;-><init>(Lpw0;Lf11;Lan2;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lt30;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt30;-><init>(Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lmn3;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->w:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb1;

    invoke-direct {v0, v1}, Lmn3;-><init>(Lqb1;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lv82;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv82;-><init>(I)V

    new-instance v1, Lno2;

    iget-object v0, v0, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->Y:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu74;

    invoke-direct {v1, v0, v2}, Lno2;-><init>(Landroid/net/ConnectivityManager;Lu74;)V

    return-object v1

    :pswitch_12
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v4, Lcom/mwm/sdk/basekit/BaseConfig;->Companion:Lcom/mwm/sdk/basekit/BaseConfig$Companion;

    const-string v6, "swipewipe-backend"

    const-string v7, "swipewipe"

    const-string v8, "88203367278492fdf9447fca0cc98129dc1a0b7628991718bf3f270218c406c7"

    sget-object v9, Lcom/mwm/sdk/basekit/device_type/MobileService;->GMS:Lcom/mwm/sdk/basekit/device_type/MobileService;

    sget-object v10, Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;->GOOGLE:Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/mwm/sdk/basekit/BaseConfig$Companion;->create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/device_type/MobileService;Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;Z)Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/eventkit/EventModule;

    new-instance v4, Lcom/mwm/sdk/eventkit/EventConfig$Builder;

    invoke-direct {v4}, Lcom/mwm/sdk/eventkit/EventConfig$Builder;-><init>()V

    invoke-virtual {v4, v13}, Lcom/mwm/sdk/eventkit/EventConfig$Builder;->build(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/eventkit/EventConfig;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mwm/sdk/eventkit/EventModule;-><init>(Lcom/mwm/sdk/eventkit/EventConfig;)V

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventModule;->getEventLogger()Lcom/mwm/sdk/eventkit/EventLogger;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/mwm/sdk/appkits/mad_mode/MadModeClientModule;

    invoke-direct {v12}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClientModule;-><init>()V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, v22

    invoke-static/range {v12 .. v17}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClientModule;->createMadModeClient$default(Lcom/mwm/sdk/appkits/mad_mode/MadModeClientModule;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/eventkit/EventLogger;Lokhttp3/OkHttpClient;ILjava/lang/Object;)Lcom/mwm/sdk/appkits/mad_mode/MadModeClient;

    move-result-object v4

    move-object v9, v14

    invoke-interface {v4}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient;->initialize()V

    invoke-virtual {v13}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result v5

    if-ne v5, v2, :cond_0

    sget-object v3, Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;->DEVELOPMENT:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    goto :goto_0

    :cond_0
    if-nez v5, :cond_6

    sget-object v3, Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;->PRODUCTION:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    :goto_0
    new-instance v5, Lcom/mwm/sdk/accountkit2/AccountModule;

    new-instance v6, Lcom/mwm/sdk/accountkit2/AccountConfig$Builder;

    invoke-direct {v6}, Lcom/mwm/sdk/accountkit2/AccountConfig$Builder;-><init>()V

    invoke-virtual {v6, v13, v3}, Lcom/mwm/sdk/accountkit2/AccountConfig$Builder;->build(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;)Lcom/mwm/sdk/accountkit2/AccountConfig;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/mwm/sdk/accountkit2/AccountModule;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig;Landroid/app/Application;)V

    invoke-virtual {v5}, Lcom/mwm/sdk/accountkit2/AccountModule;->getAccountManager()Lcom/mwm/sdk/accountkit2/AccountManager;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;

    invoke-direct {v3}, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;-><init>()V

    invoke-interface {v4}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient;->getMadModeParameters()Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    move-result-object v6

    invoke-virtual {v13}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeClientHelperKt;->toLedgerInventoryTransformer(Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->setInventoryTransformer(Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;)Lcom/mwm/sdk/ledger/LedgerConfig$Builder;

    move-result-object v3

    new-instance v6, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAccountTokenProviderImpl;

    invoke-direct {v6, v14}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAccountTokenProviderImpl;-><init>(Lcom/mwm/sdk/accountkit2/AccountManager;)V

    invoke-virtual {v3, v13, v6}, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->build(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;)Lcom/mwm/sdk/ledger/LedgerConfig;

    move-result-object v3

    new-instance v6, Lcom/mwm/sdk/ledger/LedgerModule;

    invoke-direct {v6, v3}, Lcom/mwm/sdk/ledger/LedgerModule;-><init>(Lcom/mwm/sdk/ledger/LedgerConfig;)V

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerModule;->createLedgerManager()Lcom/mwm/sdk/ledger/LedgerManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll14;->e0:Ll14;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ll14;->I:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip0;

    check-cast v6, Lnp0;

    iget-object v6, v6, Lnp0;->e:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;

    invoke-direct {v6}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;

    invoke-direct {v6}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->enableFakePurchases()Lcom/mwm/sdk/billingkit/BillingConfig$Builder;

    move-result-object v6

    :goto_1
    invoke-interface {v4}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient;->getMadModeParameters()Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    move-result-object v7

    invoke-static {v7}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeClientHelperKt;->toBillingConfigOverrideParameters(Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;)Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->setOverrideParameters(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)Lcom/mwm/sdk/billingkit/BillingConfig$Builder;

    move-result-object v6

    new-instance v7, Lt32;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lt32;-><init>(I)V

    invoke-virtual {v6, v7}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->transactionVerifications(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/billingkit/BillingConfig$Builder;

    move-result-object v6

    new-instance v7, Lxe0;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v9, v13, v8}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->setProxyInstaller(Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;)Lcom/mwm/sdk/billingkit/BillingConfig$Builder;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->build(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/billingkit/BillingConfig;

    move-result-object v6

    new-instance v7, Lcom/mwm/sdk/billingkit/BillingModule;

    invoke-direct {v7, v6}, Lcom/mwm/sdk/billingkit/BillingModule;-><init>(Lcom/mwm/sdk/billingkit/BillingConfig;)V

    invoke-virtual {v7}, Lcom/mwm/sdk/billingkit/BillingModule;->getBillingKit()Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v12

    new-instance v6, Lmj1;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v12, v3}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/mwm/sdk/accountkit2/AccountModule;->installProxy(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/mwm/sdk/abtestkit/AbTestModule;

    invoke-direct {v5, v13, v2}, Lcom/mwm/sdk/abtestkit/AbTestModule;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;I)V

    invoke-virtual {v5}, Lcom/mwm/sdk/abtestkit/AbTestModule;->getAbTestResolver()Lcom/mwm/sdk/abtestkit/AbTestResolver;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;

    invoke-direct/range {v21 .. v21}, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;-><init>()V

    new-instance v16, Lgn2;

    new-instance v5, Llm2;

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventModule;->getAdRevenueLogger()Lcom/mwm/sdk/eventkit/AdRevenueLogger;

    move-result-object v6

    new-instance v7, Lcom/mwm/sdk/adskit/AdsConfig$Builder;

    invoke-direct {v7}, Lcom/mwm/sdk/adskit/AdsConfig$Builder;-><init>()V

    const-string v8, "max_mediation"

    const-string v10, "423405d8894f1e32"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->setBannerConfig(Ljava/util/Map;)Lcom/mwm/sdk/adskit/AdsConfig$Builder;

    move-result-object v7

    const-string v10, "c839e12444ad5ce2"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->setInterstitialConfig(ILjava/util/Map;)Lcom/mwm/sdk/adskit/AdsConfig$Builder;

    move-result-object v1

    const-string v7, "20b419eba91d06b4"

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->setNativeAdsConfig(Ljava/util/Map;)Lcom/mwm/sdk/adskit/AdsConfig$Builder;

    move-result-object v1

    const-string v7, "02823cd789655c8b"

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v1, v8, v7}, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->setRewardedVideoConfig(ILjava/util/Map;)Lcom/mwm/sdk/adskit/AdsConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->build(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/adskit/AdsConfig;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v8

    invoke-virtual {v13}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v8

    sget-object v10, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v10, :cond_3

    sget-object v10, Lsj4;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v11, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v11, :cond_2

    invoke-static {}, Lj71;->b()Lj71;

    move-result-object v11

    invoke-virtual {v11}, Lj71;->a()V

    iget-object v11, v11, Lj71;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v11

    sput-object v11, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v10

    goto :goto_4

    :goto_3
    monitor-exit v10

    throw v0

    :cond_3
    :goto_4
    sget-object v10, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ll14;->e0:Ll14;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ll14;->Y:Lb54;

    invoke-virtual {v11}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu74;

    move-object/from16 v1, v21

    invoke-direct/range {v5 .. v11}, Llm2;-><init>(Lcom/mwm/sdk/eventkit/AdRevenueLogger;Lcom/mwm/sdk/adskit/AdsConfig;Landroid/app/Application;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/google/firebase/analytics/FirebaseAnalytics;Lu74;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnm2;

    sget-object v7, Ll14;->e0:Ll14;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ll14;->Y:Lb54;

    invoke-virtual {v7}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu74;

    invoke-direct {v6, v12, v7}, Lnm2;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;Lu74;)V

    new-instance v7, Lom2;

    invoke-direct {v7, v12}, Lom2;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;)V

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;

    invoke-direct {v8}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;-><init>()V

    invoke-interface {v4}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient;->getMadModeParameters()Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    move-result-object v4

    invoke-static {v4}, Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeClientHelperKt;->toDynamicScreenConfigOverrideParameters(Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->setOverrideParameters(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;

    move-result-object v4

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidApplicationCapability;

    invoke-direct {v8, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidApplicationCapability;-><init>(I)V

    invoke-static {v8}, Lek3;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->setAppCapabilities(Ljava/util/Set;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;

    move-result-object v2

    const-string v4, "SWP#app_launch#onboarding"

    const-string v8, "SWP#anywhere#store"

    const-string v10, "SWP#app_launch#store"

    filled-new-array {v4, v8, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lb72;->b(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_4

    move v10, v11

    :cond_4
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    sget-object v11, Lwx0;->a:Lwx0;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v8}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->setAppPlacementKeyToRequirements(Ljava/util/Map;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;

    move-result-object v2

    sget-object v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;

    new-instance v8, Lh32;

    const/16 v10, 0x1c

    invoke-direct {v8, v10}, Lh32;-><init>(I)V

    new-instance v10, Lh32;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Lh32;-><init>(I)V

    invoke-virtual {v4, v12, v8, v10}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->createBillingDelegate(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->setBillingDelegate(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;

    move-result-object v2

    new-instance v8, Lbl2;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lbl2;-><init>(I)V

    invoke-virtual {v4, v3, v8}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->createLedgerDelegate(Lcom/mwm/sdk/ledger/LedgerManager;Lkotlin/jvm/functions/Function0;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->setLedgerDelegate(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v4, v8, v12}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->createInAppProductDetailsProvider(Landroid/content/Context;Lcom/mwm/sdk/billingkit/BillingKit;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->setInAppProductDetailsProvider(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->setListener(Lcom/mwm/android/sdk/dynamic_screen/main/Listener;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;

    move-result-object v2

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen_glide/GlideImageLoaderModule;

    invoke-direct {v4, v13}, Lcom/mwm/android/sdk/dynamic_screen_glide/GlideImageLoaderModule;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;)V

    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen_glide/GlideImageLoaderModule;->createGlideImageLoader()Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->build(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;

    move-result-object v20

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->Y:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lu74;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->a0:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv74;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc93;

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Lc93;-><init>(I)V

    move-object/from16 v23, v0

    move-object/from16 v21, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v9

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move-object v15, v5

    invoke-direct/range {v12 .. v27}, Lgn2;-><init>(Lcom/mwm/sdk/abtestkit/AbTestResolver;Lcom/mwm/sdk/accountkit2/AccountManager;Llm2;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/billingkit/BillingKit;Lnm2;Lom2;Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/eventkit/EventModule;Lcom/mwm/sdk/ledger/LedgerManager;Landroid/os/Handler;Lu74;Lc93;)V

    move-object v3, v12

    goto :goto_6

    :cond_6
    invoke-static {}, Lwj4;->b()V

    :goto_6
    return-object v3

    :pswitch_13
    new-instance v0, Lnp0;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnp0;-><init>(Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lrr;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/datastore/core/DataStore;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->J:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan2;

    check-cast v1, Lgn2;

    iget-object v5, v1, Lgn2;->g:Lom2;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->T:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lot3;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->V:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbw3;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->b0:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lg84;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lrr;-><init>(Landroidx/datastore/core/DataStore;Lom2;Lkotlinx/coroutines/CoroutineScope;Lot3;Lbw3;Lg84;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lji2;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->w:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb1;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lji2;-><init>(Landroidx/datastore/core/DataStore;Lqb1;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lec2;

    new-instance v1, Ljc2;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->r:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/core/DataStore;

    invoke-direct {v1, v4}, Ljc2;-><init>(Landroidx/datastore/core/DataStore;)V

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lec2;-><init>(Ljc2;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ln6;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->b:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->v:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lja1;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->f:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb7;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->w:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqb1;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->J:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan2;

    check-cast v1, Lgn2;

    iget-object v8, v1, Lgn2;->c:Llm2;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->J:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lan2;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/datastore/core/DataStore;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ln6;-><init>(Lt;Lja1;Lb7;Lqb1;Ldm2;Lan2;Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v3

    :pswitch_18
    new-instance v4, Lpa2;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll14;->a()Le40;

    move-result-object v5

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->s:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lps0;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->u:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf11;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->h:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmb;

    invoke-direct/range {v4 .. v9}, Lpa2;-><init>(Le40;Lps0;Lf11;Lkotlinx/coroutines/CoroutineDispatcher;Lmb;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lf52;

    invoke-direct {v0}, Lf52;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lj30;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-direct {v0, v1}, Lj30;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Le52;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->u:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf11;

    invoke-direct {v0, v1}, Le52;-><init>(Lf11;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lw22;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->v:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja1;

    sget-object v5, Ll14;->e0:Ll14;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ll14;->R:Lb54;

    invoke-virtual {v5}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc43;

    sget-object v6, Ll14;->e0:Ll14;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ll14;->U:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liw3;

    sget-object v7, Ll14;->e0:Ll14;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ll14;->b0:Lb54;

    invoke-virtual {v7}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg84;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lw22;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lja1;Lc43;Liw3;Lg84;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
