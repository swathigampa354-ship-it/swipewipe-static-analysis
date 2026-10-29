.class public Lcom/bytedance/adsdk/ro/lb/ro/gof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;,
        Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;
    }
.end annotation


# instance fields
.field private final ajl:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final ef:F

.field private final fm:Ljava/lang/String;

.field private final jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

.field private final lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final vt:Z

.field private final wsy:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

.field private final wu:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

.field private final yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ro/lb/fm/ro;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/fm;Lcom/bytedance/adsdk/ro/lb/fm/yz;Lcom/bytedance/adsdk/ro/lb/fm/ro;Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            ">;",
            "Lcom/bytedance/adsdk/ro/lb/fm/fm;",
            "Lcom/bytedance/adsdk/ro/lb/fm/yz;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            "Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;",
            "Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->lb:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;

    iput-object p5, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    iput-object p6, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ajl:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    iput-object p7, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wsy:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    iput-object p8, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wu:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    iput p9, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ef:F

    iput-boolean p10, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->vt:Z

    return-void
.end method


# virtual methods
.method public ajl()Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-object p0
.end method

.method public ef()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ef:F

    return p0
.end method

.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/wey;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/wey;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/gof;)V

    return-object p2
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public jnr()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->lb:Ljava/util/List;

    return-object p0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/lb/fm/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    return-object p0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;

    return-object p0
.end method

.method public vt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->vt:Z

    return p0
.end method

.method public wsy()Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wsy:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    return-object p0
.end method

.method public wu()Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wu:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    return-object p0
.end method

.method public yz()Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ajl:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-object p0
.end method
