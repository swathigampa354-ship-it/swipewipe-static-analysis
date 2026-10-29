.class Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/lb;->fm(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/lb;->ro(Ljava/lang/String;)V

    return-void
.end method
