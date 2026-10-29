.class public Lcom/ironsource/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ironsource/D5;
    .locals 2

    new-instance v0, Lcom/ironsource/D5$a;

    const-string v1, "endpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/D5$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/D5$a;->b()Lcom/ironsource/D5$a;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ironsource/D5$a;->b(Z)Lcom/ironsource/D5$a;

    move-result-object p0

    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/D5$a;->a(Lcom/ironsource/G7;)Lcom/ironsource/D5$a;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/x8;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/D5$a;->a(Ljava/util/List;)Lcom/ironsource/D5$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/D5$a;->a(Z)Lcom/ironsource/D5$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/D5$a;->a()Lcom/ironsource/D5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ironsource/T4;Lcom/ironsource/p8$e;)Lcom/ironsource/p8$e;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/T4;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/T4;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/T4;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 66
    sget-object p0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/u8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/u8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/ironsource/u8$a;

    invoke-direct {v0}, Lcom/ironsource/u8$a;-><init>()V

    if-eqz p4, :cond_0

    .line 53
    const-string v1, "sessionid"

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Lcom/ironsource/u8$a;->d(Ljava/lang/String;)Lcom/ironsource/u8$a;

    .line 55
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/u8$a;->a(Landroid/content/Context;)Lcom/ironsource/u8$a;

    .line 56
    invoke-virtual {v0, p3}, Lcom/ironsource/u8$a;->b(Ljava/lang/String;)Lcom/ironsource/u8$a;

    .line 57
    invoke-virtual {v0, p1}, Lcom/ironsource/u8$a;->e(Ljava/lang/String;)Lcom/ironsource/u8$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/u8$a;->a(Ljava/lang/String;)Lcom/ironsource/u8$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/u8$a;->a()Lcom/ironsource/u8;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v1, Landroid/util/Pair;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Landroid/util/Pair;

    const-string v2, "charset"

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lcom/ironsource/T4;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/T4;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/T4;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
