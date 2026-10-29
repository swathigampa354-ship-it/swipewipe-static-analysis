.class public final Lcom/inmobi/media/R1;
.super Lcom/inmobi/media/e2;
.source "SourceFile"


# instance fields
.field public final K:Lcom/inmobi/media/X1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/a2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/e2;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    new-instance p1, Lcom/inmobi/media/X1;

    invoke-direct {p1}, Lcom/inmobi/media/X1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R1;->K:Lcom/inmobi/media/X1;

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "canProceedToLoad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->F()Z

    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_c

    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v4, 0x2

    if-ne v4, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x7

    iget-byte v5, p0, Lcom/inmobi/media/m1;->b:B

    const-string v6, "InMobi"

    if-ne v0, v5, :cond_3

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0xf

    invoke-virtual {p0, v0, v2, v4}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    iget-wide v4, v0, Lcom/inmobi/media/w0;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    const-string v0, "Ad is active. ignore load"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v5, 0x4

    if-ne v0, v5, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->A()Z

    move-result v0

    iget-object v5, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    const-string v0, "ad is expired, clearing"

    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->d()V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "signalCanShowForStateReady"

    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_7

    const-string v3, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-static {v4, v6, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_a

    const-string v0, "listener is null. load show callback missed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v3, :cond_9

    const-string v4, "callback - onLoadSuccess"

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->d(Lcom/inmobi/media/h1;)V

    :cond_a
    :goto_0
    return v2

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->E()V

    return v3

    :cond_c
    :goto_2
    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v3, v1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_d

    const-string v3, "ad load in progress. ignore load"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(S)V

    return v2
.end method

.method public final a(Lcom/inmobi/media/Z1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/Z1;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/R1;->K:Lcom/inmobi/media/X1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/inmobi/media/X1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/Z1;->e:Lcom/inmobi/media/Z1;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/X1;->a:Z

    sget-object p0, Lcom/inmobi/media/d9;->c:Lcom/inmobi/media/d9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/j2;->a:J

    iget v0, p0, Lcom/inmobi/media/j2;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/inmobi/media/j2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 46
    sget-object p0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "audio_pref_file"

    invoke-static {p0, v0}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object p0

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_mute_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 50
    :goto_0
    invoke-virtual {p0, v1, p1, v2}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - CREATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    const/16 v0, 0x869

    invoke-virtual {p0, v0}, Lcom/inmobi/media/R1;->f(S)V

    return-void
.end method

.method public final f(S)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    const-string v2, "listener is null. show fail callback missed. "

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_2

    const-string v3, "callback - onAdShowFailed"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/h1;->b()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show failed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->d(S)V

    :cond_5
    return-void
.end method

.method public final i(Lcom/inmobi/media/xi;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onRenderViewVisible"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_1

    const-string v3, "callback - onAdDisplayed"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/h1;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/e2;->i(Lcom/inmobi/media/xi;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "audio"

    return-object p0
.end method
