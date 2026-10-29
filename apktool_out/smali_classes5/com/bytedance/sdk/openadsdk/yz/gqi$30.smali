.class Lcom/bytedance/sdk/openadsdk/yz/gqi$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lorg/json/JSONObject;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/yz/gqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$30;->ro:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$30;->fm:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$30;->fm:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$30;->ro:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    const-string v4, "ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$30;->ro:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ro(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webview_load_error"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
