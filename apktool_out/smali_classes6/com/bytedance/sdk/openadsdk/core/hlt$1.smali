.class Lcom/bytedance/sdk/openadsdk/core/hlt$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/core/hlt;

.field final synthetic lb:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/mq;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/lse$fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->jnr:Lcom/bytedance/sdk/openadsdk/core/hlt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/mq;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->lb:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->yz:Lcom/bytedance/sdk/openadsdk/core/lse$fm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->jnr:Lcom/bytedance/sdk/openadsdk/core/hlt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/mq;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->lb:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$1;->yz:Lcom/bytedance/sdk/openadsdk/core/lse$fm;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V

    return-void
.end method
