.class public Lcom/ironsource/L9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/e8;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ironsource/Hc;

.field private h:Z

.field protected i:Z

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Hc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/L9;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/L9;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/L9;->d:Lcom/ironsource/e8;

    iput-boolean v0, p0, Lcom/ironsource/L9;->i:Z

    iput-object v1, p0, Lcom/ironsource/L9;->j:Ljava/lang/String;

    const-string v0, "Instance name can\'t be null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/L9;->a:Ljava/lang/String;

    const-string p1, "AdListener name can\'t be null"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Hc;

    iput-object p1, p0, Lcom/ironsource/L9;->g:Lcom/ironsource/Hc;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/K9;
    .locals 11

    new-instance v0, Lcom/ironsource/K9;

    invoke-virtual {p0}, Lcom/ironsource/L9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/L9;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/L9;->b:Z

    iget-boolean v4, p0, Lcom/ironsource/L9;->c:Z

    iget-boolean v5, p0, Lcom/ironsource/L9;->h:Z

    iget-boolean v6, p0, Lcom/ironsource/L9;->i:Z

    iget-object v7, p0, Lcom/ironsource/L9;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/L9;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/ironsource/L9;->g:Lcom/ironsource/Hc;

    iget-object v10, p0, Lcom/ironsource/L9;->d:Lcom/ironsource/e8;

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/K9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;Lcom/ironsource/e8;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/e8;)Lcom/ironsource/L9;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ironsource/L9;->d:Lcom/ironsource/e8;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/L9;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ironsource/L9;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ironsource/L9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/L9;"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ironsource/L9;->f:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/L9;
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/ironsource/L9;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/L9;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lcom/ironsource/L9;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/L9;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/ironsource/L9;->i:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/L9;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/ironsource/L9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    iget-boolean v2, p0, Lcom/ironsource/L9;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/L9;->c:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/ironsource/L9;->h:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ironsource/W9;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ironsource/W9;->a()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public c()Lcom/ironsource/L9;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/L9;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/ironsource/L9;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/L9;->h:Z

    return-object p0
.end method
