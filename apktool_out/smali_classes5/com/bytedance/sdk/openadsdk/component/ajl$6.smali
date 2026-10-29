.class Lcom/bytedance/sdk/openadsdk/component/ajl$6;
.super Lcom/bytedance/sdk/openadsdk/core/maa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/wbw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ajl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wbw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$6;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$6;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$6;->ro:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/maa;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$6;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$6;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/ajl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$6;->ro:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    const/16 p1, 0x64

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wbw;II)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$6;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$6;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$6;->ro:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    invoke-static {v0, p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/ajl;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wbw;)V

    return-void
.end method
