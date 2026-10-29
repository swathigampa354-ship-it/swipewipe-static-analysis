.class Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/wsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ro/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

.field final synthetic ro:Lcom/bytedance/sdk/component/adexpress/ro/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ro/ajl;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;->ro:Lcom/bytedance/sdk/component/adexpress/ro/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;->fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;->fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->ro()Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/fhx;->a_(I)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;->fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->lb()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;->fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->ro()Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;->ro:Lcom/bytedance/sdk/component/adexpress/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/ro/ajl;)Lcom/bytedance/sdk/component/adexpress/ro/fm;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/ro/fhx;->fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;->fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->fm(Z)V

    return-void
.end method
