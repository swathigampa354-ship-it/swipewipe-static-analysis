.class public final Lqa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk3;


# static fields
.field public static final g:I

.field public static final h:Lkotlin/text/Regex;


# instance fields
.field public final a:Lp84;

.field public final b:Lp71;

.field public final c:Lie;

.field public final d:Lsa3;

.field public final e:Lnk3;

.field public final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lzv0;->b:Lyv0;

    const/16 v0, 0x18

    sget-object v1, Lbw0;->e:Lbw0;

    invoke-static {v0, v1}, Llp4;->L(ILbw0;)J

    move-result-wide v0

    sget-object v2, Lbw0;->c:Lbw0;

    invoke-static {v0, v1, v2}, Lzv0;->m(JLbw0;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lqa3;->g:I

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "com/google/firebase/sessions//"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqa3;->h:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lp84;Lp71;Lie;Lsa3;Lnk3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3;->a:Lp84;

    iput-object p2, p0, Lqa3;->b:Lp71;

    iput-object p3, p0, Lqa3;->c:Lie;

    iput-object p4, p0, Lqa3;->d:Lsa3;

    iput-object p5, p0, Lqa3;->e:Lnk3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lqa3;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    instance-of v3, v1, Lna3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lna3;

    iget v4, v3, Lna3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lna3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lna3;

    check-cast v1, Lrb0;

    invoke-direct {v3, v0, v1}, Lna3;-><init>(Lqa3;Lrb0;)V

    :goto_0
    iget-object v1, v3, Lna3;->result:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lna3;->label:I

    iget-object v6, v0, Lqa3;->e:Lnk3;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v9, "FirebaseSessions"

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lna3;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v5, v3, Lna3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_6

    :cond_3
    iget-object v5, v3, Lna3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lqa3;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v6}, Lnk3;->b()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iput-object v1, v3, Lna3;->L$0:Ljava/lang/Object;

    iput v8, v3, Lna3;->label:I

    invoke-interface {v1, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lnk3;->b()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :cond_7
    :try_start_3
    sget-object v5, Lpu1;->c:Lou1;

    iget-object v6, v0, Lqa3;->b:Lp71;

    iput-object v1, v3, Lna3;->L$0:Ljava/lang/Object;

    iput v10, v3, Lna3;->label:I

    invoke-virtual {v5, v6, v3}, Lou1;->a(Lp71;Lrb0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_2
    :try_start_4
    check-cast v1, Lpu1;

    iget-object v1, v1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_5
    const-string v6, "X-Crashlytics-Installation-ID"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-Device-Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lqa3;->h:Lkotlin/text/Regex;

    invoke-virtual {v12, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Build-Version"

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Display-Version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-API-Client-Version"

    iget-object v2, v0, Lqa3;->c:Lie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3.0.7"

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v13, v14, v6, v12}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const-string v1, "Fetching settings from server."

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v0, Lqa3;->d:Lsa3;

    new-instance v15, Loa3;

    invoke-direct {v15, v0, v11}, Loa3;-><init>(Lqa3;Lqb0;)V

    new-instance v0, Lpa3;

    invoke-direct {v0, v10, v11}, Lc04;-><init>(ILqb0;)V

    iput-object v5, v3, Lna3;->L$0:Ljava/lang/Object;

    iput v7, v3, Lna3;->label:I

    iget-object v1, v13, Lsa3;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lra3;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lra3;-><init>(Lsa3;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-static {v1, v12, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    move-object v2, v5

    :goto_5
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_6
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lqa3;->e:Lnk3;

    invoke-virtual {p0}, Lnk3;->a()Lti3;

    move-result-object p0

    iget-object p0, p0, Lti3;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqa3;->e:Lnk3;

    invoke-virtual {p0}, Lnk3;->a()Lti3;

    move-result-object p0

    iget-object p0, p0, Lti3;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Lzv0;
    .locals 2

    iget-object p0, p0, Lqa3;->e:Lnk3;

    invoke-virtual {p0}, Lnk3;->a()Lti3;

    move-result-object p0

    iget-object p0, p0, Lti3;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object v0, Lzv0;->b:Lyv0;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lbw0;->c:Lbw0;

    invoke-static {p0, v0}, Llp4;->L(ILbw0;)J

    move-result-wide v0

    new-instance p0, Lzv0;

    invoke-direct {p0, v0, v1}, Lzv0;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
