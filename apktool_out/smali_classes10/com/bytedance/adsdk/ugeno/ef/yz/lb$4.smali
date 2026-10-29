.class Lcom/bytedance/adsdk/ugeno/ef/yz/lb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wsy()V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$4;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$4;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->gqi(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lh3;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh3;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-static {p0}, Lfn4;->r(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method
