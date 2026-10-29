.class public final Lcom/inmobi/media/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/V0;

    invoke-direct {v0}, Lcom/inmobi/media/V0;-><init>()V

    sput-object v0, Lcom/inmobi/media/V0;->a:Lcom/inmobi/media/V0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/U0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/U0;

    iget v1, v0, Lcom/inmobi/media/U0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/U0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/U0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/U0;-><init>(Lcom/inmobi/media/V0;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/U0;->a:Ljava/lang/Object;

    sget-object p2, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/U0;->c:I

    const-string v2, "errorCode"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    const-class p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput v4, v0, Lcom/inmobi/media/U0;->c:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v3, v3}, Lcom/inmobi/media/ya;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Short;

    const/16 p1, 0x8b8

    invoke-direct {p0, p1}, Ljava/lang/Short;-><init>(S)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lcom/inmobi/media/Y;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v0, Lcom/inmobi/media/jj;

    invoke-direct {v0, p0}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1

    :goto_2
    instance-of p1, p0, Lorg/json/JSONException;

    if-nez p1, :cond_6

    instance-of p1, p0, Ljava/lang/ClassCastException;

    if-eqz p1, :cond_5

    const/16 p1, 0x89f

    goto :goto_3

    :cond_5
    const/16 p1, 0x89c

    goto :goto_3

    :cond_6
    const/16 p1, 0x841

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    int-to-short p0, p1

    new-instance p1, Ljava/lang/Short;

    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lcom/inmobi/media/Y;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v0, Lcom/inmobi/media/jj;

    invoke-direct {v0, p0}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1
.end method
