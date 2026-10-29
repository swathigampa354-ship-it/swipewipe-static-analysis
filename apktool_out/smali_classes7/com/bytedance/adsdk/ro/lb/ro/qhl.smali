.class public Lcom/bytedance/adsdk/ro/lb/ro/qhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# instance fields
.field private final fm:Ljava/lang/String;

.field private final lb:Lcom/bytedance/adsdk/ro/lb/fm/wu;

.field private final ro:I

.field private final yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/ro/lb/fm/wu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->fm:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->ro:I

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->lb:Lcom/bytedance/adsdk/ro/lb/fm/wu;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->yz:Z

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/gof;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/gof;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/qhl;)V

    return-object p2
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public lb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->yz:Z

    return p0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->lb:Lcom/bytedance/adsdk/ro/lb/fm/wu;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->ro:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
