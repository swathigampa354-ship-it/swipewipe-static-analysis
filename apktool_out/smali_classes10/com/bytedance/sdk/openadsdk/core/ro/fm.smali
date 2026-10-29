.class public Lcom/bytedance/sdk/openadsdk/core/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lse$fm;


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/lse$fm;

.field private final lb:Z

.field private final ro:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->lb:Z

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)Lcom/bytedance/sdk/openadsdk/core/lse$fm;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$fm;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$fm;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ajl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ro/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ro/fm;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$fm;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->lb:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_2
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$fm;

    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ajl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ro/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ro/fm;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$fm;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    .line 68
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->lb:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 69
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ro/fm$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ro/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_2
    return-void
.end method
