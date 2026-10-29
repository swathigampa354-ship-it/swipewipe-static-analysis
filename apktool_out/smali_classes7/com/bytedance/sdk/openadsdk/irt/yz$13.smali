.class final Lcom/bytedance/sdk/openadsdk/irt/yz$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$13;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$13;->ro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$13;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$13;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$13;->fm:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->jnr()Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;->fm(Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$13;->ro:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(I)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    return-object p0
.end method
