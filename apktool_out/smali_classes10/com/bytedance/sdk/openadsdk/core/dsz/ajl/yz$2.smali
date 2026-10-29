.class Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    :cond_0
    return-void
.end method
