.class Lcom/bytedance/sdk/openadsdk/lb/duv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lb/duv;->fm(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lb/duv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lb/duv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$3;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-string p2, "/200"

    invoke-static {p1, p2}, Le60;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$3;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lb/duv;->lb(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$3;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    const/4 p3, 0x1

    if-lez p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lb/duv;->yz(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$3;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lb/duv;->yz(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lb/duv;->yz(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$3;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lb/duv;->jnr(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$3;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lb/duv;->jnr(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lb/vt;->wsy()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
