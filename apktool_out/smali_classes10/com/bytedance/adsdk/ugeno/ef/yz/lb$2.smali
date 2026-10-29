.class Lcom/bytedance/adsdk/ugeno/ef/yz/lb$2;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$2;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$2;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->duv(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$2;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->dsz(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->onz(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$2;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fhx(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    :cond_1
    return-void
.end method
