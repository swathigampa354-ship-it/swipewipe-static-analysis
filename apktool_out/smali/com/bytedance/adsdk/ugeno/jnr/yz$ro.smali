.class Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jnr/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;",
        ">;"
    }
.end annotation


# instance fields
.field fm:I

.field ro:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/jnr/yz$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm(Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;)I

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->ro:I

    iget v1, p1, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->ro:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order{order="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->ro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/yz$ro;->fm:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
