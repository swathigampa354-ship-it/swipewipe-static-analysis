.class public Lokhttp3/OkHttpOkHttp3Extension;
.super Ljava/lang/Object;
.source "OkHttpSourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/PartialClassExtension;
    partialName = "Network"
.end annotation


# direct methods
.method public static okhttp3RealCall_getResponseWithInterceptorChain$okhttp(Lokhttp3/internal/connection/RealCall;)Lokhttp3/Response;
    .locals 13
    .param p0, "targetInstance"    # Lokhttp3/internal/connection/RealCall;

    const-string v0, "OkHttpNetwork|SafeDK: Partial-Network> Lokhttp3/OkHttpOkHttp3Extension;->okhttp3RealCall_getResponseWithInterceptorChain$okhttp(Lokhttp3/internal/connection/RealCall;)Lokhttp3/Response;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 66
    const-string v0, ", RequestInfo:"

    const-string v1, "SafeDKNetwork"

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    move-result-object v2

    .line 70
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->request()Lokhttp3/Request;

    move-result-object v6

    .line 71
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    .line 72
    sget-object v7, Lcom/safedk/android/internal/partials/NetworkBridge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;

    .line 73
    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "retrofit|okhttp3 RealCall.getResponseWithInterceptorChain$okhttp reqId:"

    aput-object v10, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v0, v9, v5

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v1, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    if-eqz v7, :cond_0

    .line 77
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    .line 78
    sget-object v11, Lcom/safedk/android/internal/partials/NetworkBridge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "retrofit|okhttp3 RealCall.getResponseWithInterceptorChain$okhttp replace reqId:"

    aput-object v12, v11, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v0, v11, v5

    aput-object v7, v11, v10

    const-string v0, " - with response id"

    aput-object v0, v11, v8

    const/4 v0, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    invoke-static {v1, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "retrofit|okhttp3 RealCall.getResponseWithInterceptorChain$okhttp, skipping response Id:"

    aput-object v7, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "retrofit|okhttp3 RealCall.getResponseWithInterceptorChain$okhttp error "

    aput-object v6, v5, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    :goto_1
    return-object v2
.end method
