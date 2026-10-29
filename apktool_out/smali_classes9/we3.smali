.class public final synthetic Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lwe3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->h:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb;

    new-instance v4, Lu;

    const/16 v6, 0x1a

    invoke-direct {v4, v1, v6}, Lu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->b0:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lcom/afternoonproducts/swipewipe/data/AppDatabase;

    const-string v7, "app-db"

    invoke-static {v0, v6, v7}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    iput-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->i:Z

    new-instance v6, Lwd;

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lwd;-><init>(III)V

    new-instance v7, Lzd;

    invoke-direct {v7, v1}, Lzd;-><init>(Lg84;)V

    new-instance v1, Lyd;

    invoke-direct {v1, v7, v4}, Lyd;-><init>(Lzd;Lu;)V

    new-array v2, v2, [Landroidx/room/migration/Migration;

    aput-object v6, v2, v3

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/afternoonproducts/swipewipe/data/AppDatabase;

    new-instance v1, Lqh0;

    invoke-direct {v1, v0}, Lqh0;-><init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ldr1;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-static {v3}, Landroidx/work/impl/WorkManagerImpl;->h(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ldr1;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lkotlinx/coroutines/CoroutineScope;Landroidx/work/impl/WorkManagerImpl;)V

    return-object v0

    :pswitch_1
    new-instance v4, Lar1;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->h:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb;

    new-instance v6, Lvf;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll14;->b()Lqh0;

    move-result-object v1

    new-instance v3, Lk51;

    invoke-direct {v3, v2}, Lk51;-><init>(I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-direct {v6, v1, v3, v7}, Lvf;-><init>(Lqh0;Lk51;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/datastore/core/DataStore;

    new-instance v9, Ljo0;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll14;->b()Lqh0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v9, v1, v3}, Ljo0;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->u:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf11;

    new-instance v11, Leg1;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll14;->b()Lqh0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v11, v1, v3}, Leg1;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v12, Lji1;

    new-instance v1, Lw74;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lw74;-><init>(Landroid/content/ContentResolver;)V

    new-instance v3, Ldd0;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    mul-int/lit8 v15, v13, 0x2

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Lgl0;

    invoke-direct {v2, v5}, Lgl0;-><init>(I)V

    const-wide/16 v17, 0x1e

    move/from16 v16, v15

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v14, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v2, Lk51;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lk51;-><init>(I)V

    new-instance v5, Ldd0;

    const/16 v13, 0x10

    invoke-direct {v5, v13}, Ldd0;-><init>(I)V

    invoke-direct {v3, v14, v1, v2, v5}, Ldd0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lw74;Lk51;Ldd0;)V

    const/16 v1, 0x18

    invoke-direct {v12, v3, v1}, Lji1;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Ln22;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v1}, Ln22;-><init>(Landroid/content/ContentResolver;)V

    new-instance v14, Llf3;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll14;->b()Lqh0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Llf3;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v5, v0

    invoke-direct/range {v4 .. v14}, Lar1;-><init>(Lmb;Lvf;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/datastore/core/DataStore;Ljo0;Lf11;Leg1;Lji1;Ln22;Llf3;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lob1;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->J:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan2;

    check-cast v2, Lgn2;

    iget-object v2, v2, Lgn2;->f:Lnm2;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->J:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan2;

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lob1;-><init>(Landroidx/datastore/core/DataStore;Lnm2;Lan2;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltb1;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->u:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf11;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->J:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan2;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->r:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/core/DataStore;

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltb1;-><init>(Lf11;Lan2;Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxa1;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->w:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb1;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->b0:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg84;

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lxa1;-><init>(Landroidx/datastore/core/DataStore;Lqb1;Lg84;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lc6;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->J:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan2;

    check-cast v1, Lgn2;

    iget-object v1, v1, Lgn2;->c:Llm2;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->J:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan2;

    invoke-direct {v0, v1, v2}, Lc6;-><init>(Llm2;Lan2;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lf11;

    new-instance v1, Lv82;

    new-instance v2, Lm32;

    sget-object v3, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v3, :cond_1

    sget-object v3, Lsj4;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v4, :cond_0

    invoke-static {}, Lj71;->b()Lj71;

    move-result-object v4

    invoke-virtual {v4}, Lj71;->a()V

    iget-object v4, v4, Lj71;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    sput-object v4, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    throw v0

    :cond_1
    :goto_2
    sget-object v3, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->J:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan2;

    invoke-direct {v2, v3, v4}, Lm32;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lan2;)V

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lv82;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lf11;-><init>(Lv82;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lc0;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->J:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan2;

    check-cast v1, Lgn2;

    iget-object v1, v1, Lgn2;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->r:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/DataStore;

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc0;-><init>(Lcom/mwm/sdk/abtestkit/AbTestResolver;Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_8
    sget-object v0, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    sget-object v0, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object v0

    :pswitch_f
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->a:I

    sget-object v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->a:Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    return-object v0

    :pswitch_10
    sget-object v0, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material/Shapes;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/material/Shapes;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    return-object v0

    :pswitch_11
    sget-object v0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material3/Shapes;

    invoke-direct {v0}, Landroidx/compose/material3/Shapes;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v2, Lw03;->a:Lw03;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_13
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v4

    :pswitch_14
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    return-object v0

    :pswitch_15
    sget v0, Landroidx/compose/material/ScaffoldKt;->a:I

    return-object v4

    :pswitch_16
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v4

    :pswitch_17
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-class v0, Landroidx/window/embedding/EmbeddingRule;

    const-string v1, "a"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Li23;->x(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
