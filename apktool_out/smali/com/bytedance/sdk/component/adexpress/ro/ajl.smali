.class public Lcom/bytedance/sdk/component/adexpress/ro/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/vt;


# instance fields
.field private fm:Landroid/content/Context;

.field private lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/ro/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->fm:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/ro/ajl;)Lcom/bytedance/sdk/component/adexpress/ro/fm;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 23
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->wsy(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ro/ajl;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    const/4 p0, 0x1

    return p0
.end method
