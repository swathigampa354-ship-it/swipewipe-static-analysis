.class Lcom/bytedance/adsdk/ugeno/ro/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ro/lb;->yz()V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb$2;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "GesThrough_UGenWidget"

    const-string v0, "UGenWidget onClick handling"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb$2;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/ro/lb;->jn:Lcom/bytedance/adsdk/ugeno/core/fhx;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(Lcom/bytedance/adsdk/ugeno/ro/lb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb$2;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/ro/lb;->jn:Lcom/bytedance/adsdk/ugeno/core/fhx;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/ro/lb;->pf:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/dsz;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb$2;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-interface {v0, p1, p0, p0}, Lcom/bytedance/adsdk/ugeno/core/fhx;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/core/fhx$ro;Lcom/bytedance/adsdk/ugeno/core/fhx$fm;)V

    :cond_0
    return-void
.end method
