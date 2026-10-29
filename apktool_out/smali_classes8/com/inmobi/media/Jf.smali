.class public final Lcom/inmobi/media/Jf;
.super Lcom/inmobi/media/eo;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lcom/inmobi/media/fo;

.field public e:Lcom/inmobi/media/g1;

.field public final f:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/fo;Lcom/inmobi/media/g1;Lcom/inmobi/media/x9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/eo;-><init>(Lcom/inmobi/media/xi;)V

    iput-object p2, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    iput-object p3, p0, Lcom/inmobi/media/Jf;->e:Lcom/inmobi/media/g1;

    iput-object p4, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    const-string v1, "Jf"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 139
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/Jf;->e:Lcom/inmobi/media/g1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_2

    const-string v3, "Exception in destroy with message"

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->a()V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->a()V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/Jf;->e:Lcom/inmobi/media/g1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/xf;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-byte v1, v0, Lcom/inmobi/media/xf;->e:B

    invoke-static {v1}, Lcom/inmobi/media/xf;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v0, v0, Lcom/inmobi/media/xf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fo;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFriendlyView with obstruction code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Jf"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Jf;->e:Lcom/inmobi/media/g1;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/xf;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-byte v1, v0, Lcom/inmobi/media/xf;->e:B

    invoke-static {v1}, Lcom/inmobi/media/xf;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v0, v0, Lcom/inmobi/media/xf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    const-string v2, "Jf"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v3, "startTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/inmobi/media/Rf;->a:Lcom/inmobi/media/Sf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {v1}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_2

    const-string v4, "creating OMSDK session"

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/Jf;->e:Lcom/inmobi/media/g1;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/inmobi/media/xf;

    invoke-virtual {v3, v1, p1}, Lcom/inmobi/media/xf;->a(Landroid/webkit/WebView;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    return-void

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "Jf"

    const-string v2, "inflateView called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    const-string v0, "Jf"

    const-string v1, "Exception in stopTrackingForImpression with message : "

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_0

    const-string v3, "stopTrackingForImpression"

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Jf;->e:Lcom/inmobi/media/g1;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/inmobi/media/xf;

    iget-object v3, v2, Lcom/inmobi/media/xf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/inmobi/media/xf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v4, 0x3

    iput-byte v4, v2, Lcom/inmobi/media/xf;->e:B

    iput-object v3, v2, Lcom/inmobi/media/xf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->d()V

    return-void

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/Jf;->f:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->d()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Jf;->d:Lcom/inmobi/media/fo;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->d()V

    throw v0
.end method
