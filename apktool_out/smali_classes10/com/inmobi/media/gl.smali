.class public final Lcom/inmobi/media/gl;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/gl;

    iget-object p0, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gl;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/gl;

    iget-object p0, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gl;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/gl;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v5, Lcom/inmobi/media/pl;

    iget-object p1, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    new-instance v7, Lcom/inmobi/media/Zk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/ea;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/ea;)V

    sget-object v8, Lcom/inmobi/media/fj;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    move-result v9

    iget-object p1, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    move-result v10

    iget-object p1, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    move-result v11

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/pl;-><init>(Ljava/lang/String;Lcom/inmobi/media/Zk;Ljava/lang/String;III)V

    invoke-virtual {v5}, Lcom/inmobi/media/pl;->a()Lcom/inmobi/media/Ze;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v5, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v6, "UnifiedIdNetworkCallRequested"

    invoke-static {v6, v1, v5}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    sget-object v1, Lcom/inmobi/media/Ve;->i:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F9;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/af;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/il;->d:Lkotlinx/coroutines/Deferred;

    iput v4, p0, Lcom/inmobi/media/gl;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/bf;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object v1

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/il;->a:Lcom/inmobi/media/il;

    new-instance v1, Lcom/inmobi/media/ll;

    sget-object v5, Lcom/inmobi/media/il;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1, v5}, Lcom/inmobi/media/ll;-><init>(Lcom/inmobi/media/bf;Ljava/util/LinkedHashSet;)V

    sput-object v1, Lcom/inmobi/media/il;->e:Lcom/inmobi/media/ll;

    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/inmobi/media/il;->e:Lcom/inmobi/media/ll;

    if-eqz v1, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1, v4}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/inmobi/media/gl;->a:I

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/ll;->a(Lorg/json/JSONObject;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/inmobi/media/il;->e:Lcom/inmobi/media/ll;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/inmobi/media/bf;->c()I

    move-result v3

    invoke-interface {p1}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/inmobi/media/gl;->a:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/inmobi/media/ll;->a(ILjava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
