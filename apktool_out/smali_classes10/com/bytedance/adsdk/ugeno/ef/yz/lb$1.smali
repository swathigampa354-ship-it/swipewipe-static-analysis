.class Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lb(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->yz(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ajl(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ucr:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wu(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ef(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wu(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wu(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vt(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
