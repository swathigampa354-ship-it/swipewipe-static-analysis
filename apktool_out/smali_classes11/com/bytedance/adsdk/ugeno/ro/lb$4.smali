.class Lcom/bytedance/adsdk/ugeno/ro/lb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ro/lb;->gzf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/ro/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb$4;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb$4;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/ro/lb;->tzk:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/ro/lb;->zan:F

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ro/lb$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ro/lb$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Ljava/lang/Runnable;)V

    return-void
.end method
