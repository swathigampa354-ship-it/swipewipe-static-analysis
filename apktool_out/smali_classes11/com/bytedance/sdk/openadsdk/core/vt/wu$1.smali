.class Lcom/bytedance/sdk/openadsdk/core/vt/wu$1;
.super Lcom/bytedance/sdk/openadsdk/core/maa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/vt/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/wu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu$1;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/wu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/maa;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu$1;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/wu;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/wu;ILjava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu$1;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/wu;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/wu;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
