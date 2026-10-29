.class Lcom/bytedance/sdk/openadsdk/utils/wbw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/wbw;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lorg/json/JSONObject;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/utils/wbw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/wbw;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/wbw$1;->ro:Lcom/bytedance/sdk/openadsdk/utils/wbw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/wbw$1;->fm:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wbw$1;->ro:Lcom/bytedance/sdk/openadsdk/utils/wbw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/wbw$1;->fm:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/wbw;->fm(Lcom/bytedance/sdk/openadsdk/utils/wbw;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
