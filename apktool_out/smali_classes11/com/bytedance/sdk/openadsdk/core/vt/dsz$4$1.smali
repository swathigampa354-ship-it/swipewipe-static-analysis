.class Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4$1;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4;->fm(Lcom/bytedance/sdk/component/ef/ro/fm;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:Lorg/json/JSONObject;

.field final synthetic ro:Lorg/json/JSONObject;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4$1;->yz:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4$1;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4$1;->ro:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4$1;->lb:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4$1;->lb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4$1;->ro:Lorg/json/JSONObject;

    return-object p0
.end method
