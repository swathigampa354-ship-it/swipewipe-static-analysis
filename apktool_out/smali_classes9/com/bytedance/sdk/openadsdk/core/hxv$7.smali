.class Lcom/bytedance/sdk/openadsdk/core/hxv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lorg/json/JSONObject;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/hxv$ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hxv$ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->fm:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->fm:Lorg/json/JSONObject;

    const-string v0, "creatives"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->ro:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->fm:Lorg/json/JSONObject;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->ro:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$7;->fm:Lorg/json/JSONObject;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
