.class Lcom/bytedance/sdk/openadsdk/component/ajl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/ajl$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ajl;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wbw;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/component/ajl;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ajl;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wbw;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->jnr:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->lb:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->jnr:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/ajl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->jnr()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->jnr:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->lb:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$8;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wbw;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    :cond_0
    return-void
.end method
