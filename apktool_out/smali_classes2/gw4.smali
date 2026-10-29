.class public final Lgw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerManager$Wallet;


# instance fields
.field public final a:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

.field public final b:Lcom/mwm/sdk/ledger/LedgerLogger;

.field public final c:Llc5;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Lcom/mwm/sdk/ledger/LedgerLogger;Llc5;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw4;->a:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    iput-object p2, p0, Lgw4;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    iput-object p3, p0, Lgw4;->c:Llc5;

    iput-object p4, p0, Lgw4;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lgw4;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgw4;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 11

    iget-object p0, p0, Lgw4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lo65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lo65;->a:Lk75;

    iget-object v3, v2, Lk75;->j:Lcom/mwm/sdk/ledger/LedgerInventory;

    if-eqz v3, :cond_0

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v8, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Lk75;->b(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    move-object p1, v8

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final claimFreeCoins(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult;
    .locals 8

    const-string v0, "Unknown error"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lgw4;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "https://dev.ledger.mwm-pay.mwmwebapis.com/"

    goto :goto_0

    :cond_0
    const-string v1, "https://prod.ledger.mwm-pay.mwmwebapis.com/"

    :goto_0
    const-string v2, "wallet/rules/"

    const-string v3, "/free-coins/claim"

    iget-object v4, p0, Lgw4;->d:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgw4;->a:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    invoke-interface {v2}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->getToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->refreshToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string p1, "WalletImpl.claimFreeCoins | failed: no token"

    const/4 v0, 0x0

    iget-object p0, p0, Lgw4;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {p0, p1, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;

    const-string p1, "No token available"

    invoke-direct {p0, p1}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {v3}, Lgw4;->a(Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "currency"

    invoke-static {v3, p1}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    iget-object v3, p0, Lgw4;->c:Llc5;

    check-cast v3, Lhe5;

    invoke-virtual {v3, v2, p1, v1}, Lhe5;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkb5; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "balance"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lcom/mwm/sdk/ledger/LedgerWallet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v4, v5, v6}, Lcom/mwm/sdk/ledger/LedgerWallet;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    const-string p1, "claim_succeed"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "sec_to_wait_before_next_claim"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1}, Lgw4;->b(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_4

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Success;

    invoke-direct {p0, v2, v1}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Success;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$TooSoon;

    invoke-direct {p0, v2}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$TooSoon;-><init>(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p0

    :goto_4
    invoke-direct {p1, v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTimeBeforeNextFreeCoinsClaim(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult;
    .locals 5

    const-string v0, "Unknown error"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lgw4;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "https://dev.ledger.mwm-pay.mwmwebapis.com/"

    goto :goto_0

    :cond_0
    const-string v1, "https://prod.ledger.mwm-pay.mwmwebapis.com/"

    :goto_0
    const-string v2, "wallet/rules/"

    const-string v3, "/free-coins/time-remaining"

    iget-object v4, p0, Lgw4;->d:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgw4;->a:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    invoke-interface {v2}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->getToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->refreshToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string p1, "WalletImpl.claimFreeCoins | failed: no token"

    const/4 v0, 0x0

    iget-object p0, p0, Lgw4;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {p0, p1, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Failed;

    const-string p1, "No token available"

    invoke-direct {p0, p1}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Failed;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {v3}, Lgw4;->a(Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "currency"

    invoke-static {v3, p1}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lgw4;->c:Llc5;

    check-cast p0, Lhe5;

    invoke-virtual {p0, v2, p1, v1}, Lhe5;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lkb5; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "can_claim"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "sec_to_wait_before_next_claim"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Success;

    invoke-direct {v1, p1, p0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Success;-><init>(IZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Failed;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {p1, v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Failed;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Failed;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-direct {p1, v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Failed;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final purchaseWithCoins(Ljava/lang/String;Ljava/lang/String;J)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;
    .locals 5

    const-string v0, "Unknown error"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lgw4;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "https://dev.ledger.mwm-pay.mwmwebapis.com/"

    goto :goto_0

    :cond_0
    const-string v1, "https://prod.ledger.mwm-pay.mwmwebapis.com/"

    :goto_0
    const-string v2, "wallet/purchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgw4;->a:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    invoke-interface {v2}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->getToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->refreshToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string p1, "WalletImpl.purchase | failed: no token"

    const/4 p2, 0x0

    iget-object p0, p0, Lgw4;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;

    const-string p1, "No token available"

    invoke-direct {p0, p1}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {v3}, Lgw4;->a(Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "purchase_name"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "amount"

    invoke-virtual {v3, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "currency"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    iget-object p1, p0, Lgw4;->c:Llc5;

    check-cast p1, Lhe5;

    invoke-virtual {p1, v2, v3, v1}, Lhe5;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkb5; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lcom/mwm/sdk/ledger/LedgerWallet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p4, v1, v2}, Lcom/mwm/sdk/ledger/LedgerWallet;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lgw4;->b(Ljava/util/ArrayList;)V

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;

    invoke-direct {p0, p2}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p0

    iget-object p1, p0, Lkb5;->a:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x19c

    if-ne p1, p2, :cond_6

    sget-object p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$NotEnoughCoins;->INSTANCE:Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$NotEnoughCoins;

    return-object p0

    :cond_6
    :goto_4
    new-instance p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p0

    :goto_5
    invoke-direct {p1, v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
