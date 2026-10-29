.class Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bykv/vk/openvk/fm/fm/fm/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$9;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$9;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$9;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$9;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V

    return-void
.end method
