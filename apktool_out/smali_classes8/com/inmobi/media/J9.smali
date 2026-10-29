.class public final Lcom/inmobi/media/J9;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/J9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/J9;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-wide p4, p0, Lcom/inmobi/media/J9;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lcom/inmobi/media/J9;

    iget-object v1, p0, Lcom/inmobi/media/J9;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/J9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-wide v4, p0, Lcom/inmobi/media/J9;->e:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/J9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/J9;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/J9;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/J9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/J9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/inmobi/media/s9;->a:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/h9;

    iget-object p1, p0, Lcom/inmobi/media/J9;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inmobi/media/xl;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "im_cached_content"

    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    :cond_2
    new-instance p1, Lcom/inmobi/media/wl;

    invoke-direct {p1, v3}, Lcom/inmobi/media/wl;-><init>(Lqb0;)V

    invoke-static {v3, p1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/J9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "coppa_store"

    invoke-static {v1, v4}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v1

    const-string v4, "im_accid"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, p1, v5}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/J9;->b:Landroid/content/Context;

    iput v2, p0, Lcom/inmobi/media/J9;->a:I

    new-instance v1, Lcom/inmobi/media/vl;

    invoke-direct {v1, p1, v3}, Lcom/inmobi/media/vl;-><init>(Landroid/content/Context;Lqb0;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x2

    sput p1, Lcom/inmobi/media/fj;->i:I

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    invoke-static {p1, v0, v3}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/L9;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/bh;

    invoke-direct {v7, v3}, Lcom/inmobi/media/bh;-><init>(Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "SdkInitialized"

    iget-wide v1, p0, Lcom/inmobi/media/J9;->e:J

    invoke-static {p1, v1, v2}, Lcom/inmobi/sdk/InMobiSdk;->access$prepareTelemetryPayload(Lcom/inmobi/sdk/InMobiSdk;J)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    sget-object p1, Lcom/inmobi/media/i7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sput-object v3, Lcom/inmobi/media/fj;->c:Ljava/lang/String;

    sput-object v3, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    const/4 p1, 0x3

    sput p1, Lcom/inmobi/media/fj;->i:I

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    iget-object p0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    const-string v0, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {p1, p0, v0}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
