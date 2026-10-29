.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/ajl/sds;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

.field protected jnr:I

.field protected lb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

.field protected ro:Landroid/content/Context;

.field protected yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->jnr:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->ro:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->yz()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->fm()V

    return-void
.end method

.method public jnr()Lcom/bytedance/sdk/component/adexpress/ajl/sds;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    return-object p0
.end method

.method public synthetic lb()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->jnr()Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    move-result-object p0

    return-object p0
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->ro()V

    return-void
.end method

.method public yz()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->ro:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->tzk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->ro:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->ro:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->jnr:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->lmk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
