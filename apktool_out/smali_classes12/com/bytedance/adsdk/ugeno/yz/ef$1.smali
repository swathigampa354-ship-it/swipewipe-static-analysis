.class Lcom/bytedance/adsdk/ugeno/yz/ef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic jnr:Lcom/bytedance/adsdk/ugeno/yz/ef;

.field final synthetic lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field final synthetic ro:I

.field final synthetic yz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yz/ef;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/ro/lb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->jnr:Lcom/bytedance/adsdk/ugeno/yz/ef;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->fm:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->ro:I

    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->yz:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trigger on.name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and delay time is up "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->ro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->jnr:Lcom/bytedance/adsdk/ugeno/yz/ef;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Lcom/bytedance/adsdk/ugeno/yz/ef;)Lcom/bytedance/adsdk/ugeno/core/jnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->jnr:Lcom/bytedance/adsdk/ugeno/yz/ef;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Lcom/bytedance/adsdk/ugeno/yz/ef;)Lcom/bytedance/adsdk/ugeno/core/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->fm:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->yz:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->jnr:Lcom/bytedance/adsdk/ugeno/yz/ef;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->fm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef$1;->yz:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Lcom/bytedance/adsdk/ugeno/yz/ef;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
