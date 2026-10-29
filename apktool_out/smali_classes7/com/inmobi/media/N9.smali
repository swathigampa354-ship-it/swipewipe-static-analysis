.class public final Lcom/inmobi/media/N9;
.super Lcom/inmobi/media/fo;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/go;

.field public final e:Lcom/inmobi/media/y7;

.field public final f:Lcom/inmobi/media/x9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/go;Lcom/inmobi/media/y7;Lcom/inmobi/media/x9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fo;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p2, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    iput-object p3, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/y7;

    iput-object p4, p0, Lcom/inmobi/media/N9;->f:Lcom/inmobi/media/x9;

    const-string p1, "N9"

    iput-object p1, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/inmobi/media/N9;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {v0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v1, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y7;->a(Landroid/view/View;)V

    .line 289
    iget-object v1, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y7;->b(Landroid/view/View;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 291
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    .line 292
    iget-object p0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    .line 293
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 5

    const-string v0, "Exception in onActivityStateChanged with message : "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v1, p0, Lcom/inmobi/media/N9;->f:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityStateChanged - state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 254
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {p2}, Lcom/inmobi/media/y7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    const-string v2, "HtmlAdTracker"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_4

    .line 255
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/y7;

    .line 256
    iget-object v1, p2, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_2

    .line 257
    const-string v4, "onActivityStopped"

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    iget-object v1, p2, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-eqz v1, :cond_3

    .line 259
    iget-object v2, v1, Lcom/inmobi/media/R8;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v2, v1, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v2}, Lcom/inmobi/media/so;->a()V

    .line 261
    iget-object v2, v1, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    iget-object v1, v1, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 263
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/inmobi/media/so;->e()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    .line 264
    iget-object p2, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/y7;

    .line 265
    iget-object v1, p2, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_5

    .line 266
    const-string v4, "onActivityDestroyed"

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_5
    iget-object v1, p2, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-eqz v1, :cond_6

    .line 268
    iget-object v2, v1, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 269
    iget-object v2, v1, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 270
    iget-object v2, v1, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v2}, Lcom/inmobi/media/so;->a()V

    .line 271
    iget-object v2, v1, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    iget-object v1, v1, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v1}, Lcom/inmobi/media/so;->b()V

    .line 273
    :cond_6
    iput-object v3, p2, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    .line 274
    iget-object v1, p2, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/so;->b()V

    .line 275
    :cond_7
    iput-object v3, p2, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    goto :goto_0

    .line 276
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 279
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/N9;->f:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_a
    sget-object v0, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-direct {v0, p2}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 283
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    instance-of v0, p1, Lcom/inmobi/media/Fi;

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/go;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    instance-of v0, p1, Lcom/inmobi/media/Fi;

    .line 245
    iget-object v1, p0, Lcom/inmobi/media/N9;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 246
    iget-object p0, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding friendly view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with obstruction code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/go;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/N9;->f:Lcom/inmobi/media/x9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startTrackingForImpression with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " friendly views"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {v0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/N9;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v4, "start tracking"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    iget-object v0, p0, Lcom/inmobi/media/fo;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->setFriendlyViews(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    const-string v4, "HtmlAdTracker"

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v5, "startTrackingForImpression"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-byte v2, p1, Lcom/inmobi/media/y7;->a:B

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "impression type is loaded. return"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/y7;->b:Ljava/lang/String;

    const-string v5, "video"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/inmobi/media/y7;->b:Ljava/lang/String;

    const-string v5, "audio"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-byte v2, p1, Lcom/inmobi/media/y7;->a:B

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/y7;->a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/R8;

    move-result-object v2

    iget-object v5, p1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz v5, :cond_6

    check-cast v5, Lcom/inmobi/media/y9;

    const-string v7, "impression tracker add view"

    invoke-virtual {v5, v4, v7}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v4, p1, Lcom/inmobi/media/y7;->d:I

    iget p1, p1, Lcom/inmobi/media/y7;->c:I

    iget-object v5, v2, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/P8;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/inmobi/media/P8;->a:Landroid/view/View;

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/so;->a(Landroid/view/View;)V

    new-instance v1, Lcom/inmobi/media/P8;

    invoke-direct {v1, v3, v4, p1}, Lcom/inmobi/media/P8;-><init>(Landroid/view/View;II)V

    iget-object p1, v2, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v3, v3, v4}, Lcom/inmobi/media/so;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "creative type is video and audio. return"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/lo;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/y7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/lo;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {p0}, Lcom/inmobi/media/go;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/N9;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/N9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {v0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y7;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/inmobi/media/N9;->d:Lcom/inmobi/media/go;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
