.class public final Lcom/ironsource/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/mediationsdk/demandOnly/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/ironsource/g2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/ironsource/r2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
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

    iput-object p1, p0, Lcom/ironsource/m2$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/m2$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/m2$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "auctionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/m2$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/m2$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/m2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p0, v0}, Lcom/ironsource/m2$a;->c(Lorg/json/JSONObject;)Lcom/ironsource/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/m2$a;->e:Lcom/ironsource/q2;

    invoke-direct {p0, v0}, Lcom/ironsource/m2$a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/m2$a;->f:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ironsource/m2$a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m2$a;->g:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/m2$a;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/g2;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m2$a;->h:Lcom/ironsource/g2;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/m2$a;->b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/m2$a;->i:Lcom/ironsource/r2;

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/g2;
    .locals 0

    .line 88
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/q2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    new-instance p1, Lcom/ironsource/g2;

    invoke-direct {p1}, Lcom/ironsource/g2;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/ironsource/q2;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/g2;->a(Ljava/util/List;)V

    .line 91
    invoke-virtual {p0}, Lcom/ironsource/q2;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/g2;->c(Ljava/util/List;)V

    .line 92
    invoke-virtual {p0}, Lcom/ironsource/q2;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/g2;->b(Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "armData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "waterfall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/ranges/a;->c()Luu1;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v2, v0, Luu1;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Luu1;->nextInt()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/ironsource/q2;

    invoke-direct {v4, v3, v2, p2}, Lcom/ironsource/q2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/ironsource/q2;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 77
    const-string p0, "settings"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 78
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/r2;
    .locals 0

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/q2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/ironsource/r2;

    invoke-virtual {p0}, Lcom/ironsource/q2;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/ironsource/r2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    const-string p0, "configurations"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/ironsource/q2;
    .locals 0

    new-instance p0, Lcom/ironsource/q2;

    invoke-direct {p0, p1}, Lcom/ironsource/q2;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const-string p0, "genericParams"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/m2;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    new-instance v0, Lcom/ironsource/m2;

    .line 80
    iget-object v1, p0, Lcom/ironsource/m2$a;->c:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/ironsource/m2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 82
    iget-object v3, p0, Lcom/ironsource/m2$a;->e:Lcom/ironsource/q2;

    .line 83
    iget-object v4, p0, Lcom/ironsource/m2$a;->f:Lorg/json/JSONObject;

    .line 84
    iget-object v5, p0, Lcom/ironsource/m2$a;->g:Lorg/json/JSONObject;

    .line 85
    iget-object v6, p0, Lcom/ironsource/m2$a;->h:Lcom/ironsource/g2;

    .line 86
    iget-object v7, p0, Lcom/ironsource/m2$a;->i:Lcom/ironsource/r2;

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/m2;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/g2;Lcom/ironsource/r2;)V

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/ironsource/m2$a;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/ironsource/m2$a;->b:Ljava/lang/String;

    return-object p0
.end method
