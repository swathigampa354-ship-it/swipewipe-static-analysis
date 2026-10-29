.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->ajl(J)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->jnr(J)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V

    return-void
.end method

.method public fm(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Z)Z

    :cond_0
    return-void
.end method

.method public lb(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy()V

    return-void
.end method

.method public ro(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->e_()V

    :cond_0
    return-void
.end method

.method public yz(Landroid/view/View;)V
    .locals 0

    return-void
.end method
