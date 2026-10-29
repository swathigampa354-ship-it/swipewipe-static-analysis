.class final Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$2;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lorg/json/JSONObject;

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$2;->fm:Lorg/json/JSONObject;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$2;->ro:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$2;->fm:Lorg/json/JSONObject;

    const-string v1, "status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$2;->ro:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$2;->fm:Lorg/json/JSONObject;

    return-object p0
.end method
