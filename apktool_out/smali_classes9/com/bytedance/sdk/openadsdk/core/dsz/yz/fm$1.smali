.class Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lorg/json/JSONObject;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;

.field final synthetic ro:Lorg/json/JSONObject;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;->yz:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;->fm:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;->ro:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;->yz:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;->fm:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;->ro:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V

    return-void
.end method
