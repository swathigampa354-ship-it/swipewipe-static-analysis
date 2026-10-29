.class public Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;
.super Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericOAuth2Strategy:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
        "GenericTokenResponse:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;",
        "GenericAccount:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
        "GenericRefreshToken:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
        ">",
        "Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "RCN_REDUNDANT_NULLCHECK_WOULD_HAVE_BEEN_A_NPE",
        "RCN_REDUNDANT_NULLCHECK_WOULD_HAVE_BEEN_A_NPE"
    }
.end annotation


# instance fields
.field private final mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;ILcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;ILcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    return-void

    :cond_0
    const-string p0, "cacheToWrap is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "applicationMetadataCache is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p0, "mPlatformComponents is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public clearAll()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->clearAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_clear_all:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2, v3}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_clear_all:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_home_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_home_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0

    :cond_0
    const-string p0, "homeAccountId is marked non-null but is null"

    :goto_0
    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "clientId is marked non-null but is null"

    goto :goto_0
.end method

.method public getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->recordElapsedTimeFromNanos(Ljava/lang/String;J)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->recordElapsedTimeFromNanos(Ljava/lang/String;J)V

    throw p0
.end method

.method public getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_with_aggregated_account_data_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_with_aggregated_account_data_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 52
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 56
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    .line 59
    throw p0
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public getAllClientIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAllClientIds()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_client_ids:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_client_ids:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_tenant_accounts_for_account_by_client_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_tenant_accounts_for_account_by_client_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/IdTokenRecord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_id_tokens_for_account_record:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_id_tokens_for_account_record:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual/range {p0 .. p6}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual/range {p0 .. p6}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 53
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    .line 55
    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 57
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 58
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    .line 59
    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    .line 60
    throw p0
.end method

.method public varargs removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/dto/CredentialType;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual/range {p0 .. p5}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/dto/CredentialType;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object p4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_credential:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_credential:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 72
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 76
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-interface {v0, v1, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    .line 79
    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0

    :cond_0
    const-string p0, "response is marked non-null but is null"

    :goto_0
    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "request is marked non-null but is null"

    goto :goto_0

    :cond_2
    const-string p0, "oAuth2Strategy is marked non-null but is null"

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 68
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->mCacheToWrap:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save_and_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save_and_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    throw p0

    :cond_0
    const-string p0, "response is marked non-null but is null"

    :goto_0
    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "request is marked non-null but is null"

    goto :goto_0

    :cond_2
    const-string p0, "oAuth2Strategy is marked non-null but is null"

    goto :goto_0
.end method

.method public bridge synthetic saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 68
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCacheTelemetryWrapper;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
