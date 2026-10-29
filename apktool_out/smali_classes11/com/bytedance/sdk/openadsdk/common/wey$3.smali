.class Lcom/bytedance/sdk/openadsdk/common/wey$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/wey;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/wey;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/wey;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wey$3;->fm:Lcom/bytedance/sdk/openadsdk/common/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wey$3;->fm:Lcom/bytedance/sdk/openadsdk/common/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wey;->fm(Lcom/bytedance/sdk/openadsdk/common/wey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wey$3;->fm:Lcom/bytedance/sdk/openadsdk/common/wey;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wey;->ro(Lcom/bytedance/sdk/openadsdk/common/wey;)Landroid/widget/TextView;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wey;->fm(Lcom/bytedance/sdk/openadsdk/common/wey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wey$3;->fm:Lcom/bytedance/sdk/openadsdk/common/wey;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/wey;->ro(Lcom/bytedance/sdk/openadsdk/common/wey;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wey$3;->fm:Lcom/bytedance/sdk/openadsdk/common/wey;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/wey;->fm(Lcom/bytedance/sdk/openadsdk/common/wey;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
