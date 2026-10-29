.class public abstract Lcom/bytedance/adsdk/ro/fm/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;,
        Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;,
        Lcom/bytedance/adsdk/ro/fm/ro/fm$ro;,
        Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;,
        Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ajl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;",
            ">;"
        }
    .end annotation
.end field

.field private final jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm$lb<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected lb:Lcom/bytedance/adsdk/ro/wsy/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/wsy/ro<",
            "TA;>;"
        }
    .end annotation
.end field

.field protected ro:F

.field private wsy:F

.field private wu:F

.field private yz:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->yz:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ro:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ajl:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy:F

    iput v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu:F

    invoke-static {p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Ljava/util/List;)Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;

    return-void
.end method

.method private ef()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;->lb()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy:F

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy:F

    return p0
.end method

.method private static fm(Ljava/util/List;)Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm$lb<",
            "TT;>;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$ro;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm$ro;-><init>(Lcom/bytedance/adsdk/ro/fm/ro/fm$1;)V

    return-object p0

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;-><init>(Ljava/util/List;)V

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public ajl()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;->yz()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu:F

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu:F

    return p0
.end method

.method public abstract fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public fm(Lcom/bytedance/adsdk/ro/wsy/fm;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 57
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fm()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->yz:Z

    return-void
.end method

.method public fm(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ef()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ef()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ajl()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ajl()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ro:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ro:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;->fm(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ro()V

    :cond_4
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jnr()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb()Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ro/wsy/fm;->lb:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->yz()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/wsy/fm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;->ro()Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object p0

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-object p0
.end method

.method public ro()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;->fm()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wsy()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->yz()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb:Lcom/bytedance/adsdk/ro/wsy/ro;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;->ro(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ajl:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb()Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/adsdk/ro/wsy/fm;->yz:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/wsy/fm;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ajl:Ljava/lang/Object;

    return-object v0
.end method

.method public wu()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ro:F

    return p0
.end method

.method public yz()F
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->yz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb()Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ro:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/fm;->lb()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/fm;->yz()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/fm;->lb()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method
