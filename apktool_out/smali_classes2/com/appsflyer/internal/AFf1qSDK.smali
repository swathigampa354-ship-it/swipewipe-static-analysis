.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Lcom/appsflyer/internal/AFf1pSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public areAllFieldsValid:Lcom/appsflyer/internal/AFi1wSDK;

.field private final component1:Lcom/appsflyer/internal/AFc1oSDK;

.field public final component2:Lcom/appsflyer/internal/AFf1mSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public component3:Lcom/appsflyer/internal/AFf1pSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFf1nSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1nSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFf1jSDK;

.field private final equals:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFf1hSDK;

.field private final toString:Lcom/appsflyer/internal/AFf1eSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFf1hSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1jSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1mSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFf1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFf1hSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFf1jSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFf1mSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1pSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1pSDK;[Lcom/appsflyer/internal/AFe1pSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->component4:Lcom/appsflyer/internal/AFf1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFf1eSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1hSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFf1qSDK;->equals:Ljava/lang/String;

    iput-object p8, p0, Lcom/appsflyer/internal/AFf1qSDK;->component2:Lcom/appsflyer/internal/AFf1mSDK;

    return-void
.end method

.method private component3()Lcom/appsflyer/internal/AFf1pSDK;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1qSDK;->equals:Ljava/lang/String;

    iget-object v5, v1, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dev key is not set, SDK is not started."

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v2, v5, v7}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "appsflyersdk.com"

    filled-new-array {v9, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "\u2063"

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFj1dSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2, v5, v6}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-nez v2, :cond_3

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    :cond_3
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1jSDK;->AFAdRevenueData()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Cached config is expired, updating..."

    invoke-virtual {v9, v10, v5}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1jSDK;->getMonetizationNetwork()Z

    move-result v5

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork()Z

    move-result v7

    iget-object v11, v1, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    const/16 v12, 0x5dc

    invoke-virtual {v11, v5, v7, v2, v12}, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1wSDK;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFi1vSDK;

    const-string v11, "x-amz-meta-af-auth-v1"

    invoke-virtual {v7, v11}, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "CF-Cache-Status"

    invoke-virtual {v7, v12}, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v13}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    move-object v15, v9

    goto/16 :goto_5

    :cond_5
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1qSDK;->component4:Lcom/appsflyer/internal/AFf1nSDK;

    invoke-virtual {v6, v5, v11, v2, v13}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1sSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v11}, Lcom/appsflyer/internal/AFf1jSDK;->getCurrencyIso4217Code()J

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "using max-age fallback: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/appsflyer/internal/AFh1ySDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move-object v15, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v11, v1, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1hSDK;

    iget-object v1, v5, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v17, v3

    :try_start_2
    const-string v3, "af_remote_config"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    iput-object v1, v11, Lcom/appsflyer/internal/AFf1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    iget-object v1, v11, Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "af_rc_timestamp"

    invoke-interface {v1, v2, v8, v9}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    iget-object v1, v11, Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "af_rc_max_age"

    invoke-interface {v1, v2, v13, v14}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    iput-object v5, v11, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    iput-wide v8, v11, Lcom/appsflyer/internal/AFf1hSDK;->getRevenue:J

    iput-wide v13, v11, Lcom/appsflyer/internal/AFf1hSDK;->getMonetizationNetwork:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config successfully updated, timeToLive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object v6, v12

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    :catchall_0
    move-exception v0

    :goto_3
    move-object v8, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_4
    move-object v8, v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_4

    :cond_6
    move-object v15, v9

    move-object v0, v12

    iget-object v5, v6, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    move-object/from16 v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v15, v10, v0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    :goto_5
    invoke-virtual {v15, v10, v6}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    :cond_7
    move-object v15, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    :cond_8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1pSDK;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :goto_6
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to update remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_9

    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :goto_7
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    instance-of v0, v8, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v0

    move-object v5, v0

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_b

    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFe1wSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1vSDK;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object/from16 v9, p5

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p4

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v10}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .param p4    # Lcom/appsflyer/internal/AFe1wSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:J

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object v2

    iget-wide v3, v2, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:J

    move-object v15, v0

    :goto_2
    move-wide v8, v3

    goto :goto_3

    :cond_1
    move-object v15, v2

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v5, Lcom/appsflyer/internal/AFi1wSDK;

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFi1wSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    .line 73
    const/4 p0, 0x0

    return p0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1qSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    return-object p0

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;

    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    return-object p0

    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;

    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    return-object p0
.end method
