.class public Lcom/bytedance/adsdk/ro/lb/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# instance fields
.field private final fm:Ljava/lang/String;

.field private final jnr:Z

.field private final lb:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

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

.field private final yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ro/lb/fm/dsz;Lcom/bytedance/adsdk/ro/lb/fm/ajl;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ajl;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->lb:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->yz:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->jnr:Z

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/ajl;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/ajl;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/ro;)V

    return-object p2
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public jnr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->jnr:Z

    return p0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/lb/fm/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->lb:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    return-object p0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/dsz;
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

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    return-object p0
.end method

.method public yz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->yz:Z

    return p0
.end method
