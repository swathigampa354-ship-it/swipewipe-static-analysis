.class Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->fm:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->ro:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ku(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->duv(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->duv(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->fm:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;->fm(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->wsy(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;)V

    const-string v5, "playable_track"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    :cond_2
    return-void
.end method
