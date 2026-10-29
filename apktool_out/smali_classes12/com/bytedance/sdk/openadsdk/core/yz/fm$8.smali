.class Lcom/bytedance/sdk/openadsdk/core/yz/fm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/fm/fm/ro;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/yz/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$8;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$8;->fm:Lcom/bytedance/sdk/openadsdk/fm/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$8;->ro:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$8;->fm:Lcom/bytedance/sdk/openadsdk/fm/fm/ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V

    return-void
.end method
