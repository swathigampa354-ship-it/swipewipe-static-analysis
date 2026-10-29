.class public final Lcom/inmobi/media/O9;
.super Lcom/inmobi/media/fo;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Fi;

.field public final e:Lcom/inmobi/media/y7;

.field public final f:Lcom/inmobi/media/y9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Fi;Lcom/inmobi/media/y7;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fo;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p2, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    iput-object p3, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    iput-object p4, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    const-string p1, "O9"

    iput-object p1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/y7;->b(Landroid/view/View;)V

    .line 199
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStateChanged - state - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {p1}, Lcom/inmobi/media/y7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, "HtmlAdTracker"

    const/4 v1, 0x0

    if-ne p2, p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    iget-object p2, p1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_2

    const-string v2, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v0, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/inmobi/media/R8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v0}, Lcom/inmobi/media/so;->a()V

    iget-object v0, p2, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/so;->e()V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    iget-object p2, p1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_6

    const-string v2, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v0, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p1, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p2, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p2, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v0}, Lcom/inmobi/media/so;->a()V

    iget-object v0, p2, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p2, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {p2}, Lcom/inmobi/media/so;->b()V

    :cond_7
    iput-object v1, p1, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    iget-object p2, p1, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/inmobi/media/so;->b()V

    :cond_8
    iput-object v1, p1, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    return-void

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_a

    iget-object p0, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception in onActivityStateChanged with message : "

    invoke-static {v1, v0, p2, p0}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_a
    sget-object p0, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFriendlyView - childView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obstructionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 180
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

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

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->setFriendlyViews(Ljava/util/Map;)V

    .line 185
    iget-object p1, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startTrackingVisibility"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/fo;->a:Lcom/inmobi/media/xi;

    .line 187
    instance-of v0, p1, Lcom/inmobi/media/Fi;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Fi;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 188
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    .line 189
    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_1
    return-void

    .line 191
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/lo;

    move-result-object v5

    .line 192
    iget-object p0, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 193
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    const/4 v7, 0x1

    .line 194
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/y7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/lo;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lcom/inmobi/media/y7;->b(Landroid/view/View;)V

    return-void
.end method
