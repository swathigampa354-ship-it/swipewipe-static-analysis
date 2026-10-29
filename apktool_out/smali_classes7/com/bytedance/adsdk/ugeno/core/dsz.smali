.class public Lcom/bytedance/adsdk/ugeno/core/dsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private jnr:Lcom/bytedance/adsdk/ugeno/core/dsz;

.field private lb:Lorg/json/JSONObject;

.field private ro:I

.field private yz:Lcom/bytedance/adsdk/ugeno/core/dsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->ro:I

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/dsz;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->yz:Lcom/bytedance/adsdk/ugeno/core/dsz;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb:Lorg/json/JSONObject;

    return-void
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->ro:I

    return p0
.end method

.method public ro(Lcom/bytedance/adsdk/ugeno/core/dsz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->jnr:Lcom/bytedance/adsdk/ugeno/core/dsz;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->ro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/core/dsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/dsz;->yz:Lcom/bytedance/adsdk/ugeno/core/dsz;

    return-object p0
.end method
