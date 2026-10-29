.class Lcom/bytedance/adsdk/ro/ajl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/ajl;->fm(I)Lcom/bytedance/adsdk/ro/dsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/ro/duv<",
        "Lcom/bytedance/adsdk/ro/wsy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/adsdk/ro/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ajl;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$13;->ro:Lcom/bytedance/adsdk/ro/ajl;

    iput p2, p0, Lcom/bytedance/adsdk/ro/ajl$13;->fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl$13;->fm()Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0
.end method

.method public fm()Lcom/bytedance/adsdk/ro/duv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/duv<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$13;->ro:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->onz(Lcom/bytedance/adsdk/ro/ajl;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl$13;->ro:Lcom/bytedance/adsdk/ro/ajl;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl$13;->fm:I

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/ro/wu;->ro(Landroid/content/Context;I)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl$13;->fm:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/adsdk/ro/wu;->ro(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0
.end method
