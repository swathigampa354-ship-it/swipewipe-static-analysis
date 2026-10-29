.class Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;->fm(Z)V

    :cond_0
    return-void
.end method
