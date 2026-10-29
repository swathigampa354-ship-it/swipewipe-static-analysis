.class public Lcom/bytedance/sdk/openadsdk/core/vt/maa;
.super Lcom/bytedance/sdk/component/adexpress/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/ro/fm<",
        "Lcom/bytedance/sdk/openadsdk/core/vt/fm;",
        ">;"
    }
.end annotation


# instance fields
.field private final ajl:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field fm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jnr:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

.field private final lb:Landroid/view/View;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/vt/fm;

.field private yz:Lcom/bytedance/sdk/component/adexpress/ro/lb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ro/fm;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->lb:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->ajl:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/maa;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->ro()V

    return-void
.end method

.method private ro()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->yz:Lcom/bytedance/sdk/component/adexpress/ro/lb;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->lb:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ro/lb;->fm(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->ajl:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->ajl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->lb:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ro/onz;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->getRealWidth()F

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(Z)V

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(D)V

    float-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->jnr:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->jnr:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    const-string v0, "backupview is null"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->jnr:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    const-string v0, "backup false"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/core/vt/fm;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->yz:Lcom/bytedance/sdk/component/adexpress/ro/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->jnr:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/maa$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/maa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/maa;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic jnr()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/maa;->fm()Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    move-result-object p0

    return-object p0
.end method
