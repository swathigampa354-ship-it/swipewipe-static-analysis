.class Lcom/bytedance/sdk/openadsdk/core/qhl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/tzk$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhl;->ro(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/ViewGroup;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/qhl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhl;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->ro:Lcom/bytedance/sdk/openadsdk/core/qhl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->fm:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->ro:Lcom/bytedance/sdk/openadsdk/core/qhl;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->fm:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/qhl;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public fm(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->ro:Lcom/bytedance/sdk/openadsdk/core/qhl;

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->ro(Lcom/bytedance/sdk/openadsdk/core/qhl;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->ro(Lcom/bytedance/sdk/openadsdk/core/qhl;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->ro:Lcom/bytedance/sdk/openadsdk/core/qhl;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->fm:Landroid/view/ViewGroup;

    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/qhl;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->ro:Lcom/bytedance/sdk/openadsdk/core/qhl;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->fm:Landroid/view/ViewGroup;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/qhl;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$6;->ro:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->yz(Lcom/bytedance/sdk/openadsdk/core/qhl;)V

    return-void
.end method
