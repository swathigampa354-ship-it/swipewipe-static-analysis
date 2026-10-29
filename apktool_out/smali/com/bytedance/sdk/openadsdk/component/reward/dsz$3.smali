.class Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ro$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic fm:Z

.field final synthetic jnr:Z

.field final synthetic lb:Landroid/content/Context;

.field final synthetic ro:J

.field final synthetic wsy:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

.field final synthetic yz:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;ZJLandroid/content/Context;Landroid/content/Intent;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->fm:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->ro:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->lb:Landroid/content/Context;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->yz:Landroid/content/Intent;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->jnr:Z

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 3

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->fm:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->ro:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;J)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->lb:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->yz:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->fm:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->jnr:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "error_msg_detail"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb:Ljava/lang/String;

    const-string v2, "activity_start_fail"

    const-string v3, "show_ad_fail"

    invoke-static {p1, v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->fm:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_0
    return-void
.end method
