.class Lcom/bytedance/sdk/component/fm/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fm/fm;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/component/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fm/fm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/fm$1;->ro:Lcom/bytedance/sdk/component/fm/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fm/fm$1;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm$1;->ro:Lcom/bytedance/sdk/component/fm/fm;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/fm/fm;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm$1;->ro:Lcom/bytedance/sdk/component/fm/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fm/fm$1;->fm:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/fm/fm;->fm(Lcom/bytedance/sdk/component/fm/fm;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/fm/onz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/onz;->fm(Lcom/bytedance/sdk/component/fm/onz;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/fm$1;->ro:Lcom/bytedance/sdk/component/fm/fm;

    new-instance v1, Lcom/bytedance/sdk/component/fm/irt;

    iget v2, v0, Lcom/bytedance/sdk/component/fm/onz;->fm:I

    const-string v3, "Failed to parse invocation."

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/fm/irt;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fm;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/fm$1;->ro:Lcom/bytedance/sdk/component/fm/fm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fm/fm;->fm(Lcom/bytedance/sdk/component/fm/onz;)V

    return-void
.end method
