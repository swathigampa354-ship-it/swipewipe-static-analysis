.class Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

.field final synthetic fm:Ljava/lang/String;

.field final synthetic jnr:Ljava/lang/String;

.field final synthetic lb:Z

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->ro:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->lb:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->yz:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->jnr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schema"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jump_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->lb:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->yz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_reason"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;->jnr:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
