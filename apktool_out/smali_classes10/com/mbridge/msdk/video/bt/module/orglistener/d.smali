.class public Lcom/mbridge/msdk/video/bt/module/orglistener/d;
.super Lcom/mbridge/msdk/video/bt/module/orglistener/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field private d:Lcom/mbridge/msdk/videocommon/setting/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->i:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->j:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    iput-object p5, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->d:Lcom/mbridge/msdk/videocommon/setting/c;

    iput-object p7, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->g:Z

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->h:Landroid/content/Context;

    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->a(Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->d0()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/a;->e()J

    move-result-wide v1

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isSpareOffer(JJ)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->A()I

    move-result p1

    if-ne p1, p0, :cond_3

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    return-void

    :cond_3
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    return-void

    :cond_4
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->i:Z

    .line 96
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b()V

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->j:Z

    .line 110
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a()V

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2, p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V
    .locals 4

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    invoke-interface {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    const/4 v0, 0x6

    invoke-interface {p0, v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(ZI)V

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    if-nez p0, :cond_0

    .line 106
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    const/4 v0, 0x5

    invoke-interface {p0, v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
