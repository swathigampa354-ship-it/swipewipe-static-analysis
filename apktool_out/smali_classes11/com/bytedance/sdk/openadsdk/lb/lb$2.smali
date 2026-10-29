.class Lcom/bytedance/sdk/openadsdk/lb/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lb/yz$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lb/lb;->fm(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lb/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lb/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm(Lcom/bytedance/sdk/openadsdk/lb/lb;)Lcom/bytedance/sdk/openadsdk/lb/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm(Lcom/bytedance/sdk/openadsdk/lb/lb;)Lcom/bytedance/sdk/openadsdk/lb/yz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm(Lcom/bytedance/sdk/openadsdk/lb/lb;)Lcom/bytedance/sdk/openadsdk/lb/yz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->ro(Lcom/bytedance/sdk/openadsdk/lb/lb;)V

    return-void
.end method

.method public fm(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 41
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb(Lcom/bytedance/sdk/openadsdk/lb/lb;)Lcom/bytedance/sdk/openadsdk/core/ol$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb(Lcom/bytedance/sdk/openadsdk/lb/lb;)Lcom/bytedance/sdk/openadsdk/core/ol$fm;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ol$fm;->fm(ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ro()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb(Lcom/bytedance/sdk/openadsdk/lb/lb;)Lcom/bytedance/sdk/openadsdk/core/ol$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb(Lcom/bytedance/sdk/openadsdk/lb/lb;)Lcom/bytedance/sdk/openadsdk/core/ol$fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ol$fm;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "dislike callback cancel error: "

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
