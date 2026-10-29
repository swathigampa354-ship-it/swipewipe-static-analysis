.class Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;->fm(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/graphics/Bitmap;

.field final synthetic ro:Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1$1;->ro:Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1$1;->fm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1$1;->ro:Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/fm/fm;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->fm(Lcom/bytedance/adsdk/ugeno/ef/fm/fm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1$1;->fm:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1$1;->ro:Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/fm/fm;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ro(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
