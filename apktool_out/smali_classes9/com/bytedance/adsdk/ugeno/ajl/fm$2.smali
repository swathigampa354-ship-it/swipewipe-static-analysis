.class Lcom/bytedance/adsdk/ugeno/ajl/fm$2;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(Lcom/bytedance/adsdk/ugeno/ajl/fm;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getAdapter()Lcom/bytedance/adsdk/ugeno/wu/ro;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/ajl/fm;

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {p0, v3, v3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    :cond_3
    return-void
.end method
