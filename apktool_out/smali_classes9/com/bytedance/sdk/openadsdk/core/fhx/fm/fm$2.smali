.class Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt()V

    :cond_0
    return-void
.end method
