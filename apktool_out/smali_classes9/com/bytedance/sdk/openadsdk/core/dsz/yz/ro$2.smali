.class Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;->fm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    :cond_0
    return-void
.end method
