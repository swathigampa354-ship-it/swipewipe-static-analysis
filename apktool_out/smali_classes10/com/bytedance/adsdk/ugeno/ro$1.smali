.class Lcom/bytedance/adsdk/ugeno/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/jnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ro;->fm(Lcom/bytedance/adsdk/ugeno/core/duv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro$1;->fm:Lcom/bytedance/adsdk/ugeno/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ro/lb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;",
            ">;)V"
        }
    .end annotation

    const-string p1, "tap"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "slide"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "touchStart"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "touchEnd"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro$1;->fm:Lcom/bytedance/adsdk/ugeno/ro;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ro;->fm(Lcom/bytedance/adsdk/ugeno/ro;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro$1;->fm:Lcom/bytedance/adsdk/ugeno/ro;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ro;->ro(Lcom/bytedance/adsdk/ugeno/ro;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ajl()V

    :cond_1
    return-void
.end method
