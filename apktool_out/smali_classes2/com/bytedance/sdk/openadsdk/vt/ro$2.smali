.class Lcom/bytedance/sdk/openadsdk/vt/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vt/ro;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic lb:I

.field final synthetic ro:I

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/vt/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vt/ro;JII)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->yz:Lcom/bytedance/sdk/openadsdk/vt/ro;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->fm:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->ro:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->lb:I

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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->fm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->yz:Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vt/ro;->fm(Lcom/bytedance/sdk/openadsdk/vt/ro;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->ro:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "local_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->lb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->yz:Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vt/ro;->ro(Lcom/bytedance/sdk/openadsdk/vt/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    const-string v2, "load_image_success"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$2;->yz:Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vt/ro;->ro(Lcom/bytedance/sdk/openadsdk/vt/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(I)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p0

    return-object p0
.end method
