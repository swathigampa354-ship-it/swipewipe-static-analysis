.class public final Lcom/inmobi/media/xa;
.super Lcom/inmobi/media/cl;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/inmobi/media/va;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/cl;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 192
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 196
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 198
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/xa;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 225
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 228
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(B)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/xa;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 230
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 232
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/xa;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 116
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/inmobi/media/y9;->a()V

    .line 121
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 224
    new-instance v1, Lph5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lph5;-><init>(Lcom/inmobi/media/xa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 226
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 227
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/va;->d()V

    .line 230
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/inmobi/media/y9;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 211
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 213
    iget-object v2, v0, Lcom/inmobi/media/va;->H:Lcom/inmobi/media/ok;

    if-eqz v2, :cond_1

    .line 214
    iput-boolean v1, v2, Lcom/inmobi/media/ok;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->R()V

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-static {}, Lcom/inmobi/media/e7;->a()Z

    move-result v0

    .line 218
    iget-object v2, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    const/16 p1, 0x85d    # 3.0E-42f

    .line 219
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/xa;->a(ZS)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x4

    .line 220
    invoke-virtual {v2, v0}, Lcom/inmobi/media/m1;->d(B)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 221
    iput-boolean v1, p0, Lcom/inmobi/media/xa;->i:Z

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/xa;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 233
    iget-object p1, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/inmobi/media/m1;->S()V

    :cond_0
    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/inmobi/media/xa;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 237
    iget-object p0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iput-object p1, p0, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 240
    invoke-virtual {p0}, Lcom/inmobi/media/va;->r()Lcom/inmobi/media/xi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ah;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/media/u0;

    const-string v1, "int"

    invoke-direct {v0, v1}, Lcom/inmobi/media/u0;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/media/ah;->a:J

    iput-wide v1, v0, Lcom/inmobi/media/u0;->b:J

    iget-object v1, p1, Lcom/inmobi/media/ah;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/media/u0;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/media/ah;->d:Ljava/util/Map;

    iput-object v1, v0, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/media/u0;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/media/ah;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/media/u0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/u0;->a()Lcom/inmobi/media/w0;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/va;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/va;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/xa;)V

    iput-object v1, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/cl;->g()V

    :cond_1
    iget-object p3, p1, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    const-string v0, "InterstitialUnifiedAdManager"

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/y9;->a()V

    :cond_2
    invoke-static {p4, p3}, Lcom/inmobi/media/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/y9;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p3, :cond_3

    const-string p4, "Ad Unit initialised"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p3, :cond_4

    iget-object p4, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p4, :cond_4

    iput-object p3, p4, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    iget-object p4, p4, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p3, :cond_5

    const-string p4, "adding interstitialAdUnit in referenceTracker"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    invoke-static {p3, p4}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;)V

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p2, :cond_8

    iget-object p3, p1, Lcom/inmobi/media/ah;->d:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/inmobi/media/m1;->a(Ljava/util/Map;)V

    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/inmobi/media/va;->L()V

    :cond_9
    iget-boolean p1, p1, Lcom/inmobi/media/ah;->e:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/inmobi/media/va;->G:Z

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->l()V

    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cl;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p2, :cond_c

    iput-object p1, p2, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {p2}, Lcom/inmobi/media/va;->r()Lcom/inmobi/media/xi;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_d

    const-string p1, "setting up watermark"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a(ZS)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 200
    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 201
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/m1;->d(S)V

    .line 202
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 203
    new-instance v0, Lph5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lph5;-><init>(Lcom/inmobi/media/xa;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 205
    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    .line 206
    iput-byte p1, p0, Lcom/inmobi/media/cl;->a:B

    .line 207
    iget-object p1, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/va;->d()V

    .line 208
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/inmobi/media/y9;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 205
    new-instance v1, Lph5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lph5;-><init>(Lcom/inmobi/media/xa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 207
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    .line 208
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/va;->d()V

    .line 210
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/inmobi/media/y9;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 213
    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-nez v0, :cond_2

    .line 216
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    .line 217
    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    .line 220
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cl;->a(S)V

    return-void

    .line 221
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 223
    new-instance v1, Lqh5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lqh5;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InMobi"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_1

    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/media/m1;->b(S)V

    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string p1, "Cannot call load() API after calling load(byte[])"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/xa;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_4

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/m1;->b(S)V

    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string p1, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/m1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_c

    iput-byte v2, p0, Lcom/inmobi/media/cl;->a:B

    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v0, "Fetching an Interstitial ad for placement id: "

    const/4 v2, 0x0

    const-string v3, "InterstitialUnifiedAdManager"

    if-eqz p1, :cond_9

    iget-object v4, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/inmobi/media/m1;->e(Lcom/inmobi/media/h1;)V

    :cond_b
    iget-object p0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/inmobi/media/va;->D()V

    :cond_c
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    const-string v2, "onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    const-string v0, "adUnit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const-string v2, "InMobi"

    if-ne v0, p1, :cond_4

    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/xa;->a(ZS)V

    return-void

    :cond_4
    const/4 p1, 0x5

    if-ne v0, p1, :cond_7

    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m1;->b(B)V

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()V

    return-void

    :cond_7
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xa;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 39
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_3

    .line 41
    iget-byte v1, v0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-byte v1, v0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x86f

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xa;->a(ZS)V

    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inmobi/media/va;->f(Lcom/inmobi/media/h1;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    const-string v2, "onLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    const-string v2, "AdManager state - LOADED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    new-instance v1, Lqh5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqh5;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/m1;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    return-object p0
.end method

.method public final h()Z
    .locals 6

    iget-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    const/4 v2, 0x0

    const-string v3, "InMobi"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x863

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/xa;->a(ZS)V

    return v2

    :cond_1
    const/4 v5, 0x7

    if-ne v0, v5, :cond_3

    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x878

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/xa;->a(ZS)V

    return v2

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x864

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/xa;->a(ZS)V

    :cond_6
    return v2

    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/xa;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_8

    const/16 v1, 0x865

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m1;->d(S)V

    :cond_8
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2

    :cond_a
    return v4
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    const-string v2, "render"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_e

    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    const-string v2, "already in ready state"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xa;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/xa;->i:Z

    const/4 v2, 0x1

    const-string v3, "InMobi"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p0, :cond_d

    const/16 v0, 0x850

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(S)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    iget-object v5, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v4, :cond_7

    const-string v5, "ad is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v4, :cond_8

    const/16 v5, 0x876

    invoke-virtual {v4, v5}, Lcom/inmobi/media/m1;->b(S)V

    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v4, :cond_9

    const-string v5, "ad meta info is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v4, :cond_a

    const/16 v5, 0x877

    invoke-virtual {v4, v5}, Lcom/inmobi/media/m1;->b(S)V

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m1;->d(B)Z

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_c

    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    iget-object p0, p0, Lcom/inmobi/media/xa;->h:Lcom/inmobi/media/va;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/inmobi/media/va;->Y()V

    :cond_d
    return-void

    :cond_e
    const-string p0, "Please make an ad request first in order to start loading the ad."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
