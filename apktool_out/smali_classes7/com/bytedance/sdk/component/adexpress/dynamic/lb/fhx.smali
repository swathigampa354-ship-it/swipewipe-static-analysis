.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy<",
        "Lcom/bytedance/sdk/component/adexpress/ajl/gof;",
        ">;"
    }
.end annotation


# instance fields
.field private ajl:I

.field private ef:Lorg/json/JSONObject;

.field private fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

.field private jnr:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

.field private ro:Landroid/content/Context;

.field private wsy:I

.field private wu:I

.field private yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ro:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->jnr:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ajl:I

    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->wsy:I

    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->wu:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ef:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->jnr()V

    return-void
.end method

.method private jnr()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->jnr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ro:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lb/fm;->wu(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ajl:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->wsy:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->wu:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ef:Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ro:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/lb/fm;->wsy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ajl:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->wsy:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->wu:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ef:Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->ro:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->rka()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->lmk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;->setShakeText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/ajl/gof$fm;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;->fm()V

    return-void
.end method

.method public synthetic lb()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->yz()Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    move-result-object p0

    return-object p0
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/component/adexpress/ajl/gof;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fhx;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    return-object p0
.end method
