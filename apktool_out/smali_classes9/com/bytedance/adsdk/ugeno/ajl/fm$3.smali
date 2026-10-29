.class Lcom/bytedance/adsdk/ugeno/ajl/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ajl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ajl/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->lb(Lcom/bytedance/adsdk/ugeno/ajl/fm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(Lcom/bytedance/adsdk/ugeno/ajl/fm;Z)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(Lcom/bytedance/adsdk/ugeno/ajl/fm;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    const/16 v4, 0x400

    if-lt v0, v4, :cond_0

    iget-object v0, v3, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    const/16 v2, 0x200

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->yz(Lcom/bytedance/adsdk/ugeno/ajl/fm;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->jnr(Lcom/bytedance/adsdk/ugeno/ajl/fm;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getAdapter()Lcom/bytedance/adsdk/ugeno/wu/ro;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    if-lt v0, v3, :cond_2

    iget-object v0, v4, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->yz(Lcom/bytedance/adsdk/ugeno/ajl/fm;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->jnr(Lcom/bytedance/adsdk/ugeno/ajl/fm;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, v4, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->yz(Lcom/bytedance/adsdk/ugeno/ajl/fm;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->jnr(Lcom/bytedance/adsdk/ugeno/ajl/fm;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
