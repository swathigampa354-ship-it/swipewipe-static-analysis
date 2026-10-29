.class Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fm"
.end annotation


# instance fields
.field fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

.field private lb:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;ILcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;->lb:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;->fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;->lb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;->fm:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real time out"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;)Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->ajl()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x89

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
