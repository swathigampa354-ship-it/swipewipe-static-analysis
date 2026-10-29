.class Lcom/bytedance/sdk/openadsdk/duv/fm/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/duv/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "creatives"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fm;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/fm;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fm;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->ro(Lcom/bytedance/sdk/openadsdk/duv/fm/fm;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
