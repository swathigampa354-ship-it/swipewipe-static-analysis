.class Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ff(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pyj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->le(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->rbn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Z

    move-result p0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(ZJZ)V

    return-void
.end method
