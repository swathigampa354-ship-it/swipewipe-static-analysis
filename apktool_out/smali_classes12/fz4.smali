.class public final Lfz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

.field public final c:Llc5;


# direct methods
.method public constructor <init>(ZLcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Llc5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfz4;->a:Z

    iput-object p2, p0, Lfz4;->b:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    iput-object p3, p0, Lfz4;->c:Llc5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mwm/sdk/ledger/LedgerInventory;
    .locals 12

    iget-object v0, p0, Lfz4;->c:Llc5;

    iget-boolean v1, p0, Lfz4;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "https://dev.ledger.mwm-pay.mwmwebapis.com/"

    goto :goto_0

    :cond_0
    const-string v1, "https://prod.ledger.mwm-pay.mwmwebapis.com/"

    :goto_0
    const-string v2, "/overview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lfz4;->b:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    invoke-interface {p0}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->getToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v2

    const-string v3, "No token"

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-interface {p0}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->refreshToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lmw4;

    invoke-direct {p0, v3, v5, v5, v4}, Lkb5;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    throw p0

    :cond_2
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;->getTokenType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "Authorization"

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lhe5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v9, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    sget-object v10, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v10, v6}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    invoke-virtual {v2, v9}, Lhe5;->b(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lkb5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    iget-object v9, v2, Lkb5;->a:Ljava/lang/Integer;

    const-string v10, "Failed to call url: "

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v11, 0x191

    if-eq v9, v11, :cond_5

    :goto_2
    iget-object v9, v2, Lkb5;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v11, 0x193

    if-ne v9, v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lmw4;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v5, v4}, Lkb5;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    throw p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->refreshToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    check-cast v0, Lhe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v2, v6}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhe5;->b(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lkb5; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    :try_start_2
    invoke-static {p0}, Lrx4;->a(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    new-instance v2, Lmw4;

    const-string v3, "Failed to parse call from: "

    const-string v6, " with body: "

    invoke-static {v3, v1, v6, p0}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0, v5, v4}, Lkb5;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    throw v2

    :catch_2
    move-exception p0

    new-instance v0, Lmw4;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v5, v4}, Lkb5;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    throw v0

    :cond_6
    new-instance p0, Lmw4;

    invoke-direct {p0, v3, v5, v5, v4}, Lkb5;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    throw p0
.end method
