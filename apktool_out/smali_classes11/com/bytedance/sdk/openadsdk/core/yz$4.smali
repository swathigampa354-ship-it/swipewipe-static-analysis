.class Lcom/bytedance/sdk/openadsdk/core/yz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz;->fm(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/core/yz;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:I

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->fm:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->ro:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->lb:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->yz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "len_bef_rm"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->fm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "len_af_rm"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->ro:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->jnr:Lcom/bytedance/sdk/openadsdk/core/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/yz;)I

    move-result v1

    const-string v2, "len_lm"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "re_f_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adx_id"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz$4;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    const-string v1, "bid_tok_len_over_lim"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    return-object p0
.end method
