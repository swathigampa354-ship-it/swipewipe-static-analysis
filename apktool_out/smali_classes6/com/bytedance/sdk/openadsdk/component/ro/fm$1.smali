.class Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;
.super Lcom/bytedance/sdk/openadsdk/core/maa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/wsy;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/component/ro/fm;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ro:Landroid/content/Context;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/utils/mon;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ro/fm;Lcom/bytedance/sdk/openadsdk/common/wsy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->jnr:Lcom/bytedance/sdk/openadsdk/component/ro/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/common/wsy;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->ro:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->yz:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/maa;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/common/wsy;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wsy;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->jnr:Lcom/bytedance/sdk/openadsdk/component/ro/fm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->ro:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/common/wsy;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ro/fm$1;->yz:Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/ro/fm;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wsy;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    return-void
.end method
