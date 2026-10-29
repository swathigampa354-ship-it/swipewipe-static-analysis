.class Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wu$fm;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->lb:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->yz:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wu(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->lb:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->yz:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->getCurView()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->getCurView()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->getCurView()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setIsShow(Z)V

    :cond_1
    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public ro()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method
