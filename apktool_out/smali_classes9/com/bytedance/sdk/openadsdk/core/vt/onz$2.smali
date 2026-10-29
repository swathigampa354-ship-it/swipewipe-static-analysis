.class Lcom/bytedance/sdk/openadsdk/core/vt/onz$2;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ajl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/onz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/onz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/onz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/onz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/onz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/onz;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dynamic_backup_render"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
