.class public Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetryCache<",
        "Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;",
        ">;"
    }
.end annotation


# static fields
.field static final LAST_TELEMETRY_HEADER_STRING_CACHE_KEY:Ljava/lang/String; = "last_telemetry_header_string"

.field static final LAST_TELEMETRY_OBJECT_CACHE_KEY:Ljava/lang/String; = "last_telemetry_object"

.field static final LAST_TELEMETRY_SCHEMA_VERSION_CACHE_KEY:Ljava/lang/String; = "last_telemetry_schema_version"

.field private static final TAG:Ljava/lang/String; = "LastRequestTelemetryCache"

.field private static final mGson:Lcom/google/gson/Gson;


# instance fields
.field private final mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-void

    :cond_0
    const-string p0, "keyPairStorage is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private generateCacheValue(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcx1;

    move-result-object p1

    invoke-virtual {p1}, Lcx1;->c()Lhx1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lcx1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private saveRequestTelemetryObjectToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->generateCacheValue(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "last_telemetry_object"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "requestTelemetry is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private saveTelemetryHeaderStringToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "last_telemetry_header_string"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "requestTelemetry is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private saveTelemetrySchemaVersionToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "last_telemetry_schema_version"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "requestTelemetry is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "cacheValue is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "cacheKey is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    return-void
.end method

.method public bridge synthetic getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    const-string v2, "last_telemetry_object"

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":getRequestTelemetryFromCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "There is no last request telemetry saved in the cache. Returning NULL"

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lox1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":getRequestTelemetryFromCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Last Request Telemetry deserialization failed"

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lox1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    throw v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":getRequestTelemetryFromCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Last Request Telemetry deserialization failed"

    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public bridge synthetic saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 33
    check-cast p1, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    return-void
.end method

.method public declared-synchronized saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    const-string v1, "Saving Last Request Telemetry to cache..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveRequestTelemetryObjectToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveTelemetryHeaderStringToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveTelemetrySchemaVersionToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "requestTelemetry is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
