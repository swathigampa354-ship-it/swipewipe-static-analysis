.class public Lcom/bytedance/adsdk/ro/lb/lb/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;,
        Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;
    }
.end annotation


# instance fields
.field private final ajl:J

.field private final dsz:F

.field private final duv:I

.field private final ef:Lcom/bytedance/adsdk/ro/lb/fm/duv;

.field private final fhx:F

.field private final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final gof:Lcom/bytedance/adsdk/ro/lb/fm/ku;

.field private final gqi:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final hlt:Lcom/bytedance/adsdk/ro/jnr/vt;

.field private final irt:F

.field private final jnr:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

.field private final ku:I

.field private final lb:Ljava/lang/String;

.field private final lse:Lcom/bytedance/adsdk/ro/lb/ro/fm;

.field private final maa:Z

.field private final onz:F

.field private final qhl:Lcom/bytedance/adsdk/ro/lb/fm/vt;

.field private final ro:Lcom/bytedance/adsdk/ro/wsy;

.field private final sds:Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;

.field private final vt:I

.field private final wey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wsy:Ljava/lang/String;

.field private final wu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/wu;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/adsdk/ro/wsy;Ljava/lang/String;JLcom/bytedance/adsdk/ro/lb/lb/jnr$fm;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/duv;IIIFFFFLcom/bytedance/adsdk/ro/lb/fm/vt;Lcom/bytedance/adsdk/ro/lb/fm/ku;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;Lcom/bytedance/adsdk/ro/lb/fm/ro;ZLcom/bytedance/adsdk/ro/lb/ro/fm;Lcom/bytedance/adsdk/ro/jnr/vt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/lb;",
            ">;",
            "Lcom/bytedance/adsdk/ro/wsy;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/wu;",
            ">;",
            "Lcom/bytedance/adsdk/ro/lb/fm/duv;",
            "IIIFFFF",
            "Lcom/bytedance/adsdk/ro/lb/fm/vt;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ku;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            "Z",
            "Lcom/bytedance/adsdk/ro/lb/ro/fm;",
            "Lcom/bytedance/adsdk/ro/jnr/vt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->fm:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ro:Lcom/bytedance/adsdk/ro/wsy;

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->lb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->yz:J

    iput-object p6, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->jnr:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    iput-wide p7, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ajl:J

    iput-object p9, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->wsy:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->wu:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ef:Lcom/bytedance/adsdk/ro/lb/fm/duv;

    iput p12, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->vt:I

    iput p13, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ku:I

    iput p14, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->duv:I

    iput p15, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->dsz:F

    move/from16 p1, p16

    iput p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->onz:F

    move/from16 p1, p17

    iput p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->fhx:F

    move/from16 p1, p18

    iput p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->irt:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->qhl:Lcom/bytedance/adsdk/ro/lb/fm/vt;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->gof:Lcom/bytedance/adsdk/ro/lb/fm/ku;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->wey:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->sds:Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->gqi:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->maa:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->lse:Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->hlt:Lcom/bytedance/adsdk/ro/jnr/vt;

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public dsz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ajl:J

    return-wide v0
.end method

.method public duv()Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->sds:Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;

    return-object p0
.end method

.method public ef()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->irt:F

    return p0
.end method

.method public fhx()Lcom/bytedance/adsdk/ro/lb/fm/duv;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ef:Lcom/bytedance/adsdk/ro/lb/fm/duv;

    return-object p0
.end method

.method public fm()Lcom/bytedance/adsdk/ro/wsy;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ro:Lcom/bytedance/adsdk/ro/wsy;

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ajl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ro:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->dsz()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/adsdk/ro/wsy;->fm(J)Lcom/bytedance/adsdk/ro/lb/lb/jnr;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ajl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ro:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->dsz()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/ro/wsy;->fm(J)Lcom/bytedance/adsdk/ro/lb/lb/jnr;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ajl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ro:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->dsz()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/ro/wsy;->fm(J)Lcom/bytedance/adsdk/ro/lb/lb/jnr;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->vt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->vt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->gof()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->qhl()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->gof()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->qhl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->irt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->fm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->fm:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public gof()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->vt:I

    return p0
.end method

.method public gqi()Lcom/bytedance/adsdk/ro/lb/fm/vt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->qhl:Lcom/bytedance/adsdk/ro/lb/fm/vt;

    return-object p0
.end method

.method public hlt()Lcom/bytedance/adsdk/ro/jnr/vt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->hlt:Lcom/bytedance/adsdk/ro/jnr/vt;

    return-object p0
.end method

.method public irt()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->duv:I

    return p0
.end method

.method public jnr()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->yz:J

    return-wide v0
.end method

.method public ku()Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->jnr:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    return-object p0
.end method

.method public lb()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->onz:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ro:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->qhl()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public lse()Lcom/bytedance/adsdk/ro/lb/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->lse:Lcom/bytedance/adsdk/ro/lb/ro/fm;

    return-object p0
.end method

.method public maa()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->maa:Z

    return p0
.end method

.method public onz()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/lb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->fm:Ljava/util/List;

    return-object p0
.end method

.method public qhl()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->ku:I

    return p0
.end method

.method public ro()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->dsz:F

    return p0
.end method

.method public sds()Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->gqi:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vt()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/wu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->wu:Ljava/util/List;

    return-object p0
.end method

.method public wey()Lcom/bytedance/adsdk/ro/lb/fm/ku;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->gof:Lcom/bytedance/adsdk/ro/lb/fm/ku;

    return-object p0
.end method

.method public wsy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->wsy:Ljava/lang/String;

    return-object p0
.end method

.method public wu()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->fhx:F

    return p0
.end method

.method public yz()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->wey:Ljava/util/List;

    return-object p0
.end method
