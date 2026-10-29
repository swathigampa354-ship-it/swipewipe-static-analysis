.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;->fm:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;->ro:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;->fm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;->fm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;->ro:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object p0

    const-string v2, "load_vast_endcard_fail"

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
