.class Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/tzk$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->lb:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View;Z)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wu(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->lb:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->yz:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->getCurView()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->getCurView()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->getCurView()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setIsShow(Z)V

    :cond_2
    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public ro()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method
