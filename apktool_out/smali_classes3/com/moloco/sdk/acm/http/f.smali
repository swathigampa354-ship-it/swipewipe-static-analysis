.class public final Lcom/moloco/sdk/acm/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/http/e;


# instance fields
.field public final a:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->a:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/String;

    const-string p1, "PostMetricsRequest"

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/http/f;JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 358
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/acm/http/f;->a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/acm/http/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "PostMetricsRequest Error: "

    const-string v2, "Post Metrics Request Error: "

    const-string v3, "Post Metrics Request Success: "

    instance-of v4, v0, Lcom/moloco/sdk/acm/http/f$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/acm/http/f$b;

    iget v5, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/acm/http/f$b;

    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/acm/http/f$b;-><init>(Lcom/moloco/sdk/acm/http/f;Lqb0;)V

    :goto_0
    iget-object v0, v4, Lcom/moloco/sdk/acm/http/f$b;->c:Ljava/lang/Object;

    sget-object v5, Ljc0;->a:Ljc0;

    iget v6, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object p0, v4, Lcom/moloco/sdk/acm/http/f$b;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object v4, v4, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/http/f;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p0, v4, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/http/f;

    :try_start_1
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/acm/http/f;->a:Lio/ktor/client/HttpClient;

    iget-object v6, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/String;

    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v11, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v11}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    invoke-static {v10, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    new-instance v6, Ldc;

    const/4 v11, 0x5

    move-wide/from16 v12, p1

    invoke-direct {v6, v12, v13, v11}, Ldc;-><init>(JI)V

    invoke-static {v10, v6}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v6}, Lio/ktor/http/ContentType$Application;->getProtoBuf()Lio/ktor/http/ContentType;

    move-result-object v6

    invoke-static {v10, v6}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    move-object/from16 v6, p4

    invoke-static {v10, v6}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    move-object/from16 v6, p3

    invoke-virtual {p0, v6}, Lcom/moloco/sdk/acm/http/f;->a(Lcom/moloco/sdk/acm/http/d;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-class v11, [B

    if-nez v6, :cond_4

    :try_start_3
    sget-object v6, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v10, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    invoke-static {v11}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v11}, Lk93;->c(Ljava/lang/Class;)Lxf4;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v11, v9

    :goto_1
    :try_start_5
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v12, v6, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_3

    :cond_4
    instance-of v12, v6, Lio/ktor/http/content/OutgoingContent;

    if-eqz v12, :cond_5

    invoke-virtual {v10, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    invoke-static {v11}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v11}, Lk93;->c(Ljava/lang/Class;)Lxf4;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v11, v9

    :goto_2
    :try_start_7
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v12, v6, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_3
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v10, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    new-instance v6, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v6, v10, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object p0, v4, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    iput v8, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    invoke-virtual {v6, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    iput-object p0, v4, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    iput-object v6, v4, Lcom/moloco/sdk/acm/http/f$b;->b:Ljava/lang/Object;

    iput v7, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    invoke-static {v0, v9, v4, v8, v9}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v5, :cond_7

    :goto_5
    return-object v5

    :cond_7
    move-object v4, p0

    move-object p0, v6

    :goto_6
    :try_start_8
    check-cast v0, Ljava/lang/String;

    sget-object v5, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v6, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v7, v4, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p0, Lwc3;->a:Luc3;

    goto :goto_a

    :cond_8
    sget-object v5, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v6, v4, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lvc3;

    invoke-direct {p0, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v0, p0

    goto :goto_a

    :goto_7
    move-object v14, v4

    move-object v4, p0

    move-object p0, v14

    goto :goto_9

    :goto_8
    move-object v4, v0

    :goto_9
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v2, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Post Metrics Request Exception"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, v4}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    return-object v0
.end method

.method public a(Lcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/moloco/sdk/acm/http/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/acm/http/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/acm/http/f$a;

    iget v1, v0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/f$a;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/f$a;-><init>(Lcom/moloco/sdk/acm/http/f;Lqb0;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/f$a;->a:Ljava/lang/Object;

    .line 359
    sget-object v0, Ljc0;->a:Ljc0;

    .line 360
    iget v1, v6, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p3, Lwc3;

    invoke-virtual {p3}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 361
    iput v2, v6, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const-wide/16 v2, 0x1388

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/f;->a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final a(Lcom/moloco/sdk/acm/http/d;)[B
    .locals 1

    .line 363
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    move-result-object p0

    .line 364
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->addAllCounts(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    move-result-object p0

    .line 365
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->addAllDurations(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
