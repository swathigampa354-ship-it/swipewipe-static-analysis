.class Lcom/bytedance/sdk/openadsdk/component/wsy$1;
.super Lcom/bytedance/sdk/openadsdk/core/maa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wsy;->lb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/utils/mon;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/maa;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;I)I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IIILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-static {v0, p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    return-void
.end method
