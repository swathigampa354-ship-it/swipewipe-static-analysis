.class final Lcom/bytedance/sdk/openadsdk/common/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fm;->lb(Lcom/bytedance/sdk/openadsdk/common/onz;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/common/onz;

.field final synthetic fm:Ljava/lang/String;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/common/irt;

.field final synthetic yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/irt;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;ZLcom/bytedance/sdk/openadsdk/common/fm$ro;Lcom/bytedance/sdk/openadsdk/common/onz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->ro:Lcom/bytedance/sdk/openadsdk/common/irt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->yz:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->ajl:Lcom/bytedance/sdk/openadsdk/common/onz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->ro:Lcom/bytedance/sdk/openadsdk/common/irt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->fm:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/common/irt;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->yz:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->fm:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)V

    return-void
.end method

.method public fm(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;Ljava/lang/String;)V

    return-void
.end method

.method public lb(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ro(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gzf:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public yz(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->ajl:Lcom/bytedance/sdk/openadsdk/common/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/onz;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->ajl:Lcom/bytedance/sdk/openadsdk/common/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/onz;->wsy()Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->ajl:Lcom/bytedance/sdk/openadsdk/common/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/onz;->wsy()Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fm$3;->ajl:Lcom/bytedance/sdk/openadsdk/common/onz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/onz;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fm$fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
