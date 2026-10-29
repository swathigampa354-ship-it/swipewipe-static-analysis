.class Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 2

    const-string v0, "load_ad"

    invoke-static {v0}, Lr91;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy(Ljava/lang/String;)V

    return-object v0
.end method
