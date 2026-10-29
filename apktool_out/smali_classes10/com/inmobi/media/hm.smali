.class public final Lcom/inmobi/media/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/hm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/hm;

    invoke-direct {v0}, Lcom/inmobi/media/hm;-><init>()V

    sput-object v0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/hm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/inmobi/media/gm;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/gm;

    iget v1, v0, Lcom/inmobi/media/gm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/gm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/gm;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/gm;-><init>(Lcom/inmobi/media/hm;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/gm;->b:Ljava/lang/Object;

    sget-object p4, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/gm;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/gm;->a:Lcom/inmobi/media/Ml;

    :try_start_0
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Sl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p0, Lcom/inmobi/media/Ml;

    iget-object v1, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-direct {p0, v1}, Lcom/inmobi/media/Ml;-><init>(Lcom/inmobi/media/G;)V

    new-instance v3, Lcom/inmobi/media/em;

    iget-object v4, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v4, v4, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v4

    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object p2, p2, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    invoke-direct {v3, v4, p0, p2}, Lcom/inmobi/media/em;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/Ml;Lcom/inmobi/media/y9;)V

    :try_start_1
    const-string p2, "VastParseStart"

    invoke-static {v1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v4, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {p2, v1, v4}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    iput-object p0, v0, Lcom/inmobi/media/gm;->a:Lcom/inmobi/media/Ml;

    iput v2, v0, Lcom/inmobi/media/gm;->d:I

    invoke-virtual {v3, p1, p3, v0}, Lcom/inmobi/media/em;->a(Ljava/lang/String;Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Sl; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, p4, :cond_3

    return-object p4

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    :try_start_2
    move-object p2, p0

    check-cast p2, Lcom/inmobi/media/Pl;

    const-string p2, "VastParseSuccess"

    iget-object p3, p1, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/G;

    invoke-static {p3}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p3

    sget-object p4, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p4, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {p2, p3, p4}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V
    :try_end_2
    .catch Lcom/inmobi/media/Sl; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    iget-short p2, p0, Lcom/inmobi/media/Sl;->a:S

    iget-object p1, p1, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string p3, "errorCode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string p3, "VastParseFailure"

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    throw p0
.end method
