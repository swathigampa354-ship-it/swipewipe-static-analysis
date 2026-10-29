.class public final Lcom/inmobi/media/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ka;


# instance fields
.field public final a:Lcom/inmobi/media/ha;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/na;)Lkotlin/Unit;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/Db;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/inmobi/media/la;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/la;-><init>(Lcom/inmobi/media/na;Lqb0;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/na;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    iget-object v1, v0, Lcom/inmobi/media/ha;->a:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/inmobi/media/ha;->b:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    iget-object v1, v1, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/Db;

    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Lcom/inmobi/media/Db;

    iget-object p1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    iget-object p1, p1, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/Db;

    iget-object v3, p1, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object p0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    iget-object p0, p0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/Db;

    iget-wide v7, p0, Lcom/inmobi/media/Db;->d:J

    const/4 v9, 0x1

    iget v10, p0, Lcom/inmobi/media/Db;->f:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Db;-><init>(Ljava/lang/String;JIJZI)V

    new-instance p0, Lcom/inmobi/media/ma;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/inmobi/media/ma;-><init>(Lcom/inmobi/media/Db;Lqb0;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 89
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 90
    sget-object v0, Lcom/inmobi/media/fc;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lx75;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx75;-><init>(Lcom/inmobi/media/na;I)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    new-instance v0, Lwc3;

    invoke-direct {v0, p0}, Lwc3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 92
    sget-object v0, Lwc3;->a:Luc3;

    .line 93
    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IncompleteLogFinalizer"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 80
    iget-object p0, p0, Lcom/inmobi/media/ha;->b:Lorg/json/JSONArray;

    .line 81
    sget-object v1, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Nb;

    sget-object v2, Lcom/inmobi/media/Qb;->a:Ljava/text/SimpleDateFormat;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v2, "scope"

    const-string v3, "ERROR"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "timestamp"

    sget-object v3, Lcom/inmobi/media/Qb;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "tag"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    iget-object v0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    iget-object v0, v0, Lcom/inmobi/media/ha;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    iget-object v0, v0, Lcom/inmobi/media/ha;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/fc;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lx75;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx75;-><init>(Lcom/inmobi/media/na;I)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "exitReason"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/ha;->a:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
