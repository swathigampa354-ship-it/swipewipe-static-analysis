.class public Lcom/bytedance/sdk/openadsdk/core/model/mq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ajl:Z

.field public dsz:Lcom/bytedance/sdk/openadsdk/core/sds;

.field public duv:Ljava/lang/String;

.field public ef:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public final fm:Ljava/lang/String;

.field public jnr:Lorg/json/JSONArray;

.field public ku:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

.field public lb:I

.field public ro:I

.field public final vt:Lcom/bytedance/sdk/openadsdk/utils/mon;

.field public wsy:Lorg/json/JSONObject;

.field public wu:Lorg/json/JSONObject;

.field public yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->jnr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->fm:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ro:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->lb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->yz:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->jnr:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wsy:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wu:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->vt:Lcom/bytedance/sdk/openadsdk/utils/mon;

    return-void
.end method
