.class public abstract Lcom/inmobi/media/cl;
.super Lcom/inmobi/media/h1;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/inmobi/ads/AdMetaInfo;

.field public f:Lcom/inmobi/media/y9;

.field public g:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inmobi/media/h1;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "cl"

    if-eqz v0, :cond_0

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    const-string v0, "callback is null"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cl;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "cl"

    const-string v2, "callback - onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cl;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "cl"

    const-string v2, "callback - onAdFetchFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 235
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/y9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cl;Lcom/inmobi/media/Fk;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 320
    iget-object v1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 321
    const-string v2, "cl"

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 322
    const-string p0, "callback is null"

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1}, Lcom/inmobi/media/Fk;->b()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 324
    const-string v0, "callback - onAdImpression"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/Fk;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cl;Lcom/inmobi/media/Z1;)V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 328
    iget v1, p1, Lcom/inmobi/media/Z1;->a:I

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback - onAudioStatusChanged - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStatusChanged(Lcom/inmobi/media/Z1;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cl;Ljava/lang/String;)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "cl"

    const-string v2, "callback - onImraidLog"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onImraidLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cl;Ljava/util/Map;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "cl"

    const-string v2, "callback - onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/m1;Lcom/inmobi/media/cl;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(B)V

    .line 309
    :cond_0
    iget-object p0, p1, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_1

    const-string v0, "cl"

    const-string v1, "callback - onAdLoadFailed"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 311
    :cond_2
    iget-object p0, p1, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/y9;->a()V

    :cond_3
    return-void
.end method

.method public static final b(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "cl"

    const-string v2, "callback - onAdWillShow"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdWillDisplay()V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/cl;Ljava/util/Map;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "cl"

    const-string v2, "callback - onRewardsUnlocked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRewardsUnlocked(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/cl;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "cl"

    const-string v2, "callback - onUserLeftApplication"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDismissed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lvv4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvv4;-><init>(Lcom/inmobi/media/cl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/y9;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "cl"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDisplayed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 238
    iput-object p1, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v3, Lru4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, p1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    const-string v0, "AdManager state - DISPLAYED"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1
    iput-byte v2, p0, Lcom/inmobi/media/cl;->a:B

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFetchFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 231
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lru4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setWatermark - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/cl;->g:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSignals "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iput-object p1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 253
    new-instance p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 254
    invoke-virtual {p1, p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Fk;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdImpression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lru4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Z1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lru4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lru4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdInteraction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lwv4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwv4;-><init>(Lcom/inmobi/media/cl;Ljava/util/HashMap;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(S)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadDroppedAtSDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(S)V

    :cond_1
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "cl"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 257
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/xa;

    .line 260
    iget-object p2, p1, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    .line 261
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 262
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 263
    iget-object p0, p1, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p0, :cond_5

    const/16 p1, 0x85c

    .line 264
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(S)V

    return-void

    .line 265
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 266
    iput-byte v2, p0, Lcom/inmobi/media/cl;->a:B

    .line 267
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/xa;

    .line 268
    iget-object v3, v3, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v3, :cond_3

    .line 269
    iput-object v0, v3, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 270
    iget-object v3, v3, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iput-object v0, v3, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    .line 272
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/xa;

    .line 273
    iget-object v3, v0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v3, :cond_5

    .line 274
    invoke-virtual {v3, v2}, Lcom/inmobi/media/m1;->d(B)Z

    move-result v3

    if-ne v3, v2, :cond_5

    .line 275
    iget-object v2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_4

    const-string v3, "load starting. Started INTERNAL_LOAD_TIMER"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_4
    iput-object p2, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 277
    iget-object p0, v0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p0, :cond_5

    .line 278
    invoke-virtual {p0, p1}, Lcom/inmobi/media/va;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "cl"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canRender "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    const-string p2, "adload in progress"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x851

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    :cond_2
    return v3

    :cond_3
    const/16 v5, 0x8

    if-ne v0, v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_4

    const-string p2, "ad loading into view is in progress"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0x874

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    :cond_5
    return v3

    :cond_6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    const-string p2, "ad active before renderAd"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x852

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m1;->c(S)V

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/m1;->K()V

    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v3

    :cond_a
    const/4 p1, 0x7

    if-ne v0, p1, :cond_b

    return v4

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_c

    const-string p2, "ad in illegal state"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 p2, 0x875

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m1;->c(S)V

    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/m1;->K()V

    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const-string p0, "Please make an ad request first in order to start loading the ad."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canProceedToLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    const-string p2, "cl"

    const-string p3, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v2, p2, p3}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x7d5

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m1;->b(S)V

    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    .line 287
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v1

    .line 289
    :cond_4
    :goto_0
    iget-byte p3, p0, Lcom/inmobi/media/cl;->a:B

    const/16 v0, 0x8

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    if-ne p3, v0, :cond_7

    .line 290
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 291
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p3, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p3, :cond_5

    .line 293
    invoke-static {v3, p2, p3, p1}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0x7d2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(S)V

    :cond_6
    return v1

    :cond_7
    if-ne p3, v2, :cond_a

    .line 295
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 296
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p3, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p3, :cond_8

    .line 298
    invoke-static {v3, p2, p3, p1}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 299
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(S)V

    :cond_9
    return v1

    :cond_a
    const/4 v0, 0x5

    if-ne p3, v0, :cond_d

    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 301
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object p3, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p3, :cond_b

    .line 303
    invoke-static {v0, p2, p3, p1}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 304
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    .line 305
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 307
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_c

    const/16 p1, 0x7d3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    :cond_c
    return v1

    :cond_d
    return v2
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v0, "cl"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFetchSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    const-string v1, "AdManager state - FETCHED"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x7

    iput-byte p1, p0, Lcom/inmobi/media/cl;->a:B

    iget-object p1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(B)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "cl"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    const-string v2, "AdManager state - LOAD_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 62
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lqm4;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, p2, v2}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdRewardActionCompleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lwv4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwv4;-><init>(Lcom/inmobi/media/cl;Ljava/util/HashMap;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "cl"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdWillShow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v3, Lvv4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvv4;-><init>(Lcom/inmobi/media/cl;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    const-string v3, "AdManager state - WILL_DISPLAY"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-byte v2, p0, Lcom/inmobi/media/cl;->a:B

    :cond_2
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadSucceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(B)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUserLeftApplication "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lvv4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvv4;-><init>(Lcom/inmobi/media/cl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract f()Lcom/inmobi/media/m1;
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadCalled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cl;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->P()V

    :cond_1
    return-void
.end method
