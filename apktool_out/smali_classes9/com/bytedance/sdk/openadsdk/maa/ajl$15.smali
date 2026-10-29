.class Lcom/bytedance/sdk/openadsdk/maa/ajl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/maa/ajl$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl$15;->fm:Lcom/bytedance/sdk/openadsdk/maa/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "code"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl$15;->fm:Lcom/bytedance/sdk/openadsdk/maa/ajl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Landroid/content/Context;

    move-result-object p0

    const-wide/16 v1, 0x96

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/vt;->fm(Landroid/content/Context;J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "PlayableJsBridge"

    const-string v2, "invoke device_shake error"

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "codeMsg"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
