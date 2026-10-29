.class Lcom/bytedance/sdk/openadsdk/activity/single/ef$3;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ef;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/activity/single/ef;

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ef;JI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$3;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$3;->fm:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$3;->ro:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$3;->ro:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$3;->fm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
