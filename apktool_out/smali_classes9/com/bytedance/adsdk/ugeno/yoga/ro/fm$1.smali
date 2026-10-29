.class Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->gzf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->lb(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->ro(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->yz(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->ajl(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->jnr(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->wsy(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->wu(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
