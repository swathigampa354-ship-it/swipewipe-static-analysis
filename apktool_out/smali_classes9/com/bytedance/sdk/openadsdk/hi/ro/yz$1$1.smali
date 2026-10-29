.class Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1$1;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lorg/json/JSONObject;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;

.field final synthetic ro:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1$1;->lb:Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1$1;->fm:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1$1;->ro:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1$1;->ro:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1$1;->fm:Lorg/json/JSONObject;

    return-object p0
.end method
