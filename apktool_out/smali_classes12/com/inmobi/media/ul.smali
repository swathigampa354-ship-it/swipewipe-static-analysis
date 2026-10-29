.class public final Lcom/inmobi/media/ul;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ul;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/ul;

    iget-object p0, p0, Lcom/inmobi/media/ul;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ul;-><init>(Landroid/content/Context;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/ul;

    iget-object p0, p0, Lcom/inmobi/media/ul;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ul;-><init>(Landroid/content/Context;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ul;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/ul;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/s9;->a:Lvy1;

    sget-object p1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "com.im_11.3.0.db"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v5, Ltx0;->a:Ltx0;

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/S4;->a:Lcom/inmobi/media/S4;

    new-instance p1, Lcom/inmobi/media/N4;

    invoke-direct {p1, v4}, Lcom/inmobi/media/N4;-><init>(Lqb0;)V

    invoke-static {v4, p1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/F0;->b:Lcom/inmobi/media/B0;

    if-nez p1, :cond_8

    new-instance p1, Lcom/inmobi/media/B0;

    invoke-direct {p1}, Lcom/inmobi/media/B0;-><init>()V

    sput-object p1, Lcom/inmobi/media/F0;->b:Lcom/inmobi/media/B0;

    :cond_8
    sget-object p1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    sget-object p1, Lcom/inmobi/media/F0;->d:Lcom/inmobi/media/C0;

    const-string v1, "ads"

    invoke-static {v1, p1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    sget-object p1, Lcom/inmobi/media/F0;->b:Lcom/inmobi/media/B0;

    const-string v1, "executor"

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/inmobi/media/B0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p1, :cond_c

    sget-object p1, Lcom/inmobi/media/F0;->b:Lcom/inmobi/media/B0;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/inmobi/media/B0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/B0;->a()V

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Q9;->b()Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/Q9;->a()Lorg/json/JSONObject;

    sget-object p1, Lcom/inmobi/media/R5;->a:Lcom/inmobi/media/T5;

    sget-object p1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {p1, v5}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/O0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Q6;->a(Z)Z

    move-result v1

    goto :goto_4

    :cond_d
    move v1, v3

    :goto_4
    sput-boolean v1, Lcom/inmobi/media/R5;->e:Z

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/inmobi/media/R5;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    sget-object v5, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "display_info_store"

    invoke-static {v1, v5}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v1

    const-string v5, "gesture_margin"

    iget-object v1, v1, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    sput-object v4, Lcom/inmobi/media/R5;->c:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/inmobi/media/R5;->j()V

    invoke-static {}, Lcom/inmobi/media/R5;->i()V

    :cond_11
    invoke-static {}, Lcom/inmobi/media/mh;->b()V

    sget-object p1, Lcom/inmobi/media/xl;->a:Lcom/inmobi/media/xl;

    iput v3, p0, Lcom/inmobi/media/ul;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xl;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/ul;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/ActivityRule;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/RuleController;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;)V

    invoke-static {v0}, Lek3;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    new-instance v1, Landroidx/window/embedding/ActivityRule;

    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->a(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->a(Landroidx/window/embedding/ActivityRule;)V

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/ul;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "sdk_version_store"

    invoke-static {p0, p1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object p0

    const-string p1, "sdk_version"

    const-string v0, "11.3.0"

    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v3, Lcom/inmobi/media/xl;->b:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4
.end method
