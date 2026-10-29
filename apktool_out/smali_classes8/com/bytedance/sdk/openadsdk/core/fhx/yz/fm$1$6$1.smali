.class Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:F

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

.field final synthetic ro:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->fm:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->ro:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ywr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pcm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->so(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;->ajl:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->aws(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->fm:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->ro:F

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(ZFF)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->rka(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ttj()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->fm:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->ro:F

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(ZFF)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pbk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ttj()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->fm:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->ro:F

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;FF)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->fm:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->ro:F

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;FF)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->fm:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->ro:F

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(ZFF)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->fm:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$6$1;->ro:F

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;FF)V

    return-void
.end method
