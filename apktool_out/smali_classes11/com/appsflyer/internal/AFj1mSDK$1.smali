.class final Lcom/appsflyer/internal/AFj1mSDK$1;
.super Lcom/appsflyer/internal/AFb1uSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1uSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;


# direct methods
.method public varargs constructor <init>(Lcom/appsflyer/internal/AFj1mSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFb1uSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private AFAdRevenueData()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const-string v2, "response"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "content://"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v4, "OK"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrer"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v0, "click_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v0, "install_begin_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v0, "install_end_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v0, "organic_keywords"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v0, "attr_type"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "instant"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const-string v4, "click_server_ts"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v4, "install_begin_server_ts"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v4, "install_version"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v5, "custom"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v4, "SERVICE_UNAVAILABLE"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_ver_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    return-object p0

    :goto_5
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method private static D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic getRevenue()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1mSDK$1;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
