.class public final Lcom/inmobi/media/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Eh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/xd;->e:Lcom/inmobi/media/Qc;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    .line 45
    invoke-static {p0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p0

    .line 46
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 47
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 48
    const-string v0, "BlockAutoRedirection"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    iget-object v0, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    iget-wide v4, p0, Lcom/inmobi/media/wd;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    iget-object v0, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/vd;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    iget-wide v0, p0, Lcom/inmobi/media/wd;->b:J

    return-wide v0
.end method
