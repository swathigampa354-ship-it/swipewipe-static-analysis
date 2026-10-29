.class Lcom/mbridge/msdk/mbbanner/common/manager/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/manager/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object v1, v0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v1, :cond_1

    .line 68
    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z

    .line 69
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    if-eqz p1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a()V

    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->d()V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p1, v1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->c()V

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->onLeaveApp()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BannerShowManager"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;I)I

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    return-void
.end method

.method public readyStatus(I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    const-string p1, ""

    invoke-static {p0, p1, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;I)I

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    return-void
.end method
