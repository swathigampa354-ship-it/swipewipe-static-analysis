.class public Lcom/bytedance/adsdk/ro/lb/ro/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# instance fields
.field private final fm:Ljava/lang/String;

.field private final jnr:Z

.field private final lb:Lcom/bytedance/adsdk/ro/lb/fm/dsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Lcom/bytedance/adsdk/ro/lb/fm/ro;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ro/lb/fm/dsz;Lcom/bytedance/adsdk/ro/lb/fm/dsz;Lcom/bytedance/adsdk/ro/lb/fm/ro;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->lb:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    iput-object p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->yz:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    iput-boolean p5, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->jnr:Z

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/fhx;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/fhx;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/ku;)V

    return-object p2
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public jnr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->jnr:Z

    return p0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/lb/fm/dsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->lb:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    return-object p0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->yz:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->lb:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yz()Lcom/bytedance/adsdk/ro/lb/fm/dsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ku;->ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    return-object p0
.end method
