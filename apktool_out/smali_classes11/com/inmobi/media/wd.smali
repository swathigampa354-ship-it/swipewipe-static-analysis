.class public final Lcom/inmobi/media/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xd;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/hb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xd;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    new-instance v3, Lcom/inmobi/media/ud;

    invoke-direct {v3, p0}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/wd;)V

    new-instance v4, Lcom/inmobi/media/vd;

    invoke-direct {v4, p0}, Lcom/inmobi/media/vd;-><init>(Lcom/inmobi/media/wd;)V

    new-instance v2, Lcom/inmobi/media/ib;

    iget-object v0, p1, Lcom/inmobi/media/xd;->d:Lcom/inmobi/media/mb;

    iget-object v0, v0, Lcom/inmobi/media/mb;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v1, v1, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v1

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/inmobi/media/ib;-><init>(ZLjava/lang/String;ZI)V

    new-instance v0, Lcom/inmobi/media/hb;

    iget-object v1, p1, Lcom/inmobi/media/xd;->a:Landroid/content/Context;

    iget-object v5, p1, Lcom/inmobi/media/xd;->d:Lcom/inmobi/media/mb;

    iget-object v6, p1, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    const/16 v7, 0x80

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/hb;-><init>(Landroid/content/Context;Lcom/inmobi/media/ib;Lcom/inmobi/media/ud;Lcom/inmobi/media/Eh;Lcom/inmobi/media/mb;Lcom/inmobi/media/x9;I)V

    iput-object v0, p0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/hb;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inmobi"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/wd;->b:J

    .line 151
    iget-object v2, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 152
    iget-object v2, v2, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_0

    .line 153
    iget-object v3, p0, Lcom/inmobi/media/wd;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLandingPageUrl: viewTouchTimestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastClickedAssetUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v1, "PublisherViewClickHandler"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/wd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object v1, v0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    const-string v2, "PublisherViewClickHandler"

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    iget-object v3, v0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    iget-wide v4, v0, Lcom/inmobi/media/ah;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "openEmbeddedBrowser: creativeId="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", placementId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    iget-object v0, v0, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    iget-wide v0, v0, Lcom/inmobi/media/ah;->a:J

    const-string v3, "placementId"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-boolean v0, v0, Lcom/inmobi/media/xd;->c:Z

    const-string v1, "supportLockScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object v0, v0, Lcom/inmobi/media/xd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {v0, p1}, Lcom/inmobi/media/wd;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object p0, p0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "Embedded browser activity started"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 129
    iget-object v0, v0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLandingPageUrl: processing url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/hb;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "nativeOpen"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;I)Lcom/inmobi/media/gb;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 134
    iget-object v0, v0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    .line 135
    iget v2, p1, Lcom/inmobi/media/gb;->a:I

    .line 136
    const-string v3, "processOpenRequest result: "

    .line 137
    invoke-static {v2, v3}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    iget p1, p1, Lcom/inmobi/media/gb;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 140
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 141
    iget-object p0, p0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    .line 142
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "Redirection resolved successfully"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    if-eqz p2, :cond_4

    .line 144
    iget-object p1, p1, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_3

    .line 145
    const-string v0, "Primary URL failed, trying fallback URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_4
    iget-object p0, p1, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    .line 149
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "Landing Page Handling Failed - no fallback URL available"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 94
    iget-object v1, v0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    .line 97
    iget-object v0, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    .line 98
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->g:Z

    .line 99
    const-string v2, "takeAction called, isLockScreen="

    .line 100
    invoke-static {v2, v0}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 101
    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 103
    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    .line 104
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    .line 105
    iget-object v0, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    .line 106
    iget-boolean v0, v0, Lcom/inmobi/media/ah;->g:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/inmobi/media/wd;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object v0, v0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    const-string v2, "handleNativeAssetClickUrl: url="

    const-string v3, ", fallbackUrl="

    invoke-static {v2, p1, v3, p2}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/wd;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/wd;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object p2, p1, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    iget-object p2, p2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object p2, p2, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    iget-boolean p2, p2, Lcom/inmobi/media/ah;->g:Z

    iget-object p1, p1, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p2, "Lock screen ad clicked, firing callback only"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object p0, p0, Lcom/inmobi/media/xd;->f:Lcom/inmobi/media/n1;

    sget-object p1, Lux0;->a:Lux0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/h;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p2, "Firing onAdClicked callback and handling landing page URL"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object p1, p1, Lcom/inmobi/media/xd;->f:Lcom/inmobi/media/n1;

    sget-object p2, Lux0;->a:Lux0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/media/wd;->a()V

    return-void
.end method
