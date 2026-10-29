.class public final Lcom/inmobi/media/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Lcom/inmobi/media/X;

.field public final c:Lcom/inmobi/media/q1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/rf;

.field public final f:Lcom/inmobi/media/Ok;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Ac;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    new-instance v0, Lcom/inmobi/media/X;

    iget-object v1, p1, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    iget-object v2, p1, Lcom/inmobi/media/p1;->f:Lcom/inmobi/media/m0;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    iput-object v0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    iget-object v0, p1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    iput-object v0, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v0, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    new-instance v1, Lcom/inmobi/media/tf;

    iget-object v2, p1, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/tf;-><init>(Landroid/content/Context;Lcom/inmobi/media/y9;)V

    invoke-virtual {v1}, Lcom/inmobi/media/tf;->a()Lcom/inmobi/media/rf;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/rf;

    new-instance v1, Lcom/inmobi/media/Ok;

    iget-object p1, p2, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    const/16 v2, 0x3a98

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    int-to-long v3, p1

    iget-object p1, p2, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    int-to-long v5, p1

    iget-object p1, p2, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    int-to-long p1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Ok;-><init>(JJJ)V

    iput-object v1, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/Ok;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    move-result p1

    iput-boolean p1, p0, Lcom/inmobi/media/Z;->g:Z

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    .line 147
    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/X6;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "AdFetchManager"

    const-string v2, "fetchAd Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/yo;

    new-instance v1, Lcom/inmobi/media/n0;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/q1;

    iget-object v3, v3, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    move-object v4, v3

    iget-object v3, v4, Lcom/inmobi/media/ah;->d:Ljava/util/Map;

    iget-wide v4, v4, Lcom/inmobi/media/ah;->a:J

    iget-object v6, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    iget-object v6, v6, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_1

    const-string v6, "activity"

    goto :goto_0

    :cond_1
    const-string v6, "others"

    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/q1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lux0;->a:Lux0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/q1;

    iget-object v7, v7, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    iget-object v9, v7, Lcom/inmobi/media/ah;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-boolean v7, Lcom/inmobi/media/fj;->f:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_1
    move v10, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    const-string v7, "native"

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    new-instance v2, Lcom/inmobi/media/p0;

    iget-object v3, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    new-instance v3, Lcom/inmobi/media/Zk;

    iget-object v5, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/ea;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/ea;)V

    iget-object v5, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/Ok;

    iget-object v6, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/rf;

    iget-object v7, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    iget-object v7, v7, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    iget-boolean v8, p0, Lcom/inmobi/media/Z;->g:Z

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Zk;Lcom/inmobi/media/n0;Lcom/inmobi/media/Ok;Lcom/inmobi/media/rf;Lcom/inmobi/media/y9;Z)V

    invoke-virtual {v1}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Ze;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/p1;

    iget-object v2, v2, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/yo;-><init>(Lcom/inmobi/media/Ze;Lcom/inmobi/media/y9;)V

    new-instance v1, Lfm3;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lfm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/S0;->a(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
