.class public abstract Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fm/ro/ro/fm;


# instance fields
.field protected fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

.field protected lb:Lcom/bytedance/adsdk/fm/ro/yz/lb;

.field protected ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fm/ro/yz/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->lb:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;
    .locals 0

    .line 3
    sget-object p0, Lcom/bytedance/adsdk/fm/ro/yz/ajl;->fm:Lcom/bytedance/adsdk/fm/ro/yz/ajl;

    return-object p0
.end method

.method public fm(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->lb:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ro(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
