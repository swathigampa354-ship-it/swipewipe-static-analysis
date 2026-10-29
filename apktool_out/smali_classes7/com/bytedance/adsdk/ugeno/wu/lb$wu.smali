.class Lcom/bytedance/adsdk/ugeno/wu/lb$wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wu/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wu/lb$wu;->fm(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public fm(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    iget-boolean v0, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->jnr:I

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->jnr:I

    sub-int/2addr p0, p1

    return p0
.end method
