.class public final Lcom/inmobi/media/Hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Bi;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bi;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lcom/inmobi/media/Bi;->k:Lcom/inmobi/media/Gi;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/inmobi/media/Gi;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    move-result p1

    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/inmobi/media/Hi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Hi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 292
    iget-object p0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 293
    iget-object p0, p0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    .line 294
    const-string v0, "default"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "RenderProcessUnResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    const-string p0, "CompanionRenderProcessUnResponsive"

    return-object p0

    .line 297
    :sswitch_1
    const-string p0, "RenderProcessResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    .line 298
    :sswitch_2
    const-string p0, "WebViewLoadFinished"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 299
    :cond_3
    const-string p0, "CompanionWebViewLoadFinished"

    return-object p0

    .line 300
    :sswitch_3
    const-string p0, "WebViewLoadCalled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 301
    :cond_4
    const-string p0, "CompanionWebViewLoadCalled"

    return-object p0

    .line 302
    :sswitch_4
    const-string p0, "FireAdReady"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 303
    :cond_5
    const-string p0, "CompanionFireAdReady"

    return-object p0

    .line 304
    :sswitch_5
    const-string p0, "FireAdFailed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 305
    :cond_6
    const-string p0, "CompanionFireAdFailed"

    return-object p0

    .line 306
    :sswitch_6
    const-string p0, "PageStarted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    return-object p1

    .line 307
    :cond_7
    const-string p0, "CompanionWebViewPageStarted"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 13

    .line 244
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 245
    iget-object v1, v0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 246
    const-string v1, ""

    .line 247
    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    .line 249
    iget-object v0, v0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v3, Lkotlin/Pair;

    const-string v1, "plType"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 253
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    .line 254
    iget-wide v0, v0, Lcom/inmobi/media/w0;->a:J

    .line 255
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v4, Lkotlin/Pair;

    const-string v1, "plId"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 258
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    .line 259
    iget-object v0, v0, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v5, Lkotlin/Pair;

    const-string v1, "adType"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 263
    iget-object v0, v0, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    .line 264
    new-instance v6, Lkotlin/Pair;

    const-string v1, "markupType"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v7, Lkotlin/Pair;

    const-string v1, "networkType"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 268
    iget v0, v0, Lcom/inmobi/media/Bi;->e:I

    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v8, Lkotlin/Pair;

    const-string v1, "retryCount"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 272
    iget-object v1, v0, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    .line 273
    new-instance v9, Lkotlin/Pair;

    const-string v10, "creativeType"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    iget v0, v0, Lcom/inmobi/media/Bi;->i:I

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v10, Lkotlin/Pair;

    const-string v1, "adPosition"

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 278
    iget-boolean v0, v0, Lcom/inmobi/media/Bi;->h:Z

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v11, Lkotlin/Pair;

    const-string v1, "isRewarded"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 282
    iget-object v0, v0, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    .line 283
    new-instance v12, Lkotlin/Pair;

    const-string v1, "impressionId"

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 287
    iget-object v1, v1, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 289
    iget-object p0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 290
    iget-object p0, p0, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    .line 291
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 196
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 197
    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/inmobi/media/E1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 199
    const-string v1, "unknown"

    :cond_0
    const/4 v2, 0x0

    .line 200
    iget-object v3, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_app_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 203
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v2, "errorCode"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 205
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 206
    const-string v2, "VideoPlayerNotSupported"

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    const/4 p0, 0x0

    .line 207
    invoke-virtual {v0, v4, v1, p0}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    .line 236
    sget-object v0, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 240
    const-string p2, "errorCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 242
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 243
    const-string p2, "HtmlUrlPrefetchCompleted"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Hi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Hi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Hi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p0, Lcom/inmobi/media/Hi;->c:J

    sget-object p0, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "latency"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string p2, "TemplateEventDropped"

    invoke-static {p2, p1, p0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lcom/inmobi/media/vk;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    iget-object v1, v0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    iget-object v0, v0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "plType"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    iget-object v3, v0, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "impressionId"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v5, "markupType"

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "networkType"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v4, v3, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p2, :cond_4

    const-string v1, "payload"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    iget-object p2, p2, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    iget-object p0, p0, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    const-string p2, "metadataBlob"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lcom/inmobi/media/zk;->b:Lcom/inmobi/media/zk;

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 8

    .line 208
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 210
    iget-object v1, v1, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 211
    const-string v1, ""

    .line 212
    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    iget-wide v3, p0, Lcom/inmobi/media/Hi;->c:J

    sget-object v1, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 216
    new-instance v3, Lkotlin/Pair;

    const-string v4, "latency"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 218
    iget-object v1, v1, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    .line 219
    iget-object v1, v1, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    .line 220
    const-string v4, "render_view_"

    .line 221
    invoke-static {v4, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v4, Lkotlin/Pair;

    const-string v5, "source"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 224
    new-instance v5, Lkotlin/Pair;

    const-string v1, "isCrashed"

    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    iget-object p0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 226
    iget-object p0, p0, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    .line 227
    new-instance v6, Lkotlin/Pair;

    const-string p1, "creativeId"

    invoke-direct {v6, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 229
    new-instance v7, Lkotlin/Pair;

    const-string p1, "errorCode"

    invoke-direct {v7, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    .line 231
    invoke-static {p0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 232
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 233
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 234
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/Hi;->c:J

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "CompanionWebViewLoadCalled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "latency"

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/inmobi/media/Hi;->b:J

    sget-object v2, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    iget-object v2, v2, Lcom/inmobi/media/Bi;->j:Lcom/inmobi/media/r1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/s1;

    iget-wide v4, v2, Lcom/inmobi/media/s1;->c:J

    sget-object v2, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    iget-object p0, p0, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {v0, v1, p0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method
