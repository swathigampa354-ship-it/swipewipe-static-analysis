.class public Lcom/bytedance/adsdk/ro/wsy/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ajl:F

.field private dsz:I

.field private duv:F

.field public ef:Landroid/graphics/PointF;

.field private fhx:F

.field public final fm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private irt:F

.field public final jnr:Landroid/view/animation/Interpolator;

.field private ku:F

.field public final lb:Landroid/view/animation/Interpolator;

.field private onz:I

.field public ro:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final vt:Lcom/bytedance/adsdk/ro/wsy;

.field public wsy:Ljava/lang/Float;

.field public wu:Landroid/graphics/PointF;

.field public final yz:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/wsy;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 86
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ku:F

    .line 87
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->duv:F

    const v0, 0x2ec8fb09

    .line 88
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->dsz:I

    .line 89
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->onz:I

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fhx:F

    .line 91
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->irt:F

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wu:Landroid/graphics/PointF;

    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ef:Landroid/graphics/PointF;

    .line 94
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->vt:Lcom/bytedance/adsdk/ro/wsy;

    .line 95
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->lb:Landroid/view/animation/Interpolator;

    .line 98
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->yz:Landroid/view/animation/Interpolator;

    .line 99
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr:Landroid/view/animation/Interpolator;

    .line 100
    iput p5, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl:F

    .line 101
    iput-object p6, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ro/wsy;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 52
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ku:F

    .line 53
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->duv:F

    const v0, 0x2ec8fb09

    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->dsz:I

    .line 55
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->onz:I

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fhx:F

    .line 57
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->irt:F

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wu:Landroid/graphics/PointF;

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ef:Landroid/graphics/PointF;

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->vt:Lcom/bytedance/adsdk/ro/wsy;

    .line 61
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->lb:Landroid/view/animation/Interpolator;

    .line 64
    iput-object p4, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->yz:Landroid/view/animation/Interpolator;

    .line 65
    iput-object p5, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr:Landroid/view/animation/Interpolator;

    .line 66
    iput p6, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl:F

    .line 67
    iput-object p7, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ro/wsy;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 69
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ku:F

    .line 70
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->duv:F

    const v0, 0x2ec8fb09

    .line 71
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->dsz:I

    .line 72
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->onz:I

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fhx:F

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->irt:F

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wu:Landroid/graphics/PointF;

    .line 76
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ef:Landroid/graphics/PointF;

    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->vt:Lcom/bytedance/adsdk/ro/wsy;

    .line 78
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->lb:Landroid/view/animation/Interpolator;

    .line 81
    iput-object p5, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->yz:Landroid/view/animation/Interpolator;

    .line 82
    iput-object p6, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr:Landroid/view/animation/Interpolator;

    .line 83
    iput p7, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl:F

    .line 84
    iput-object p8, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ku:F

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->duv:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->dsz:I

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->onz:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fhx:F

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->irt:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wu:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ef:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->vt:Lcom/bytedance/adsdk/ro/wsy;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->lb:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->yz:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 103
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ku:F

    .line 104
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->duv:F

    const v0, 0x2ec8fb09

    .line 105
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->dsz:I

    .line 106
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->onz:I

    const/4 v0, 0x1

    .line 107
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fhx:F

    .line 108
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->irt:F

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wu:Landroid/graphics/PointF;

    .line 110
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ef:Landroid/graphics/PointF;

    .line 111
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->vt:Lcom/bytedance/adsdk/ro/wsy;

    .line 112
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    .line 114
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->lb:Landroid/view/animation/Interpolator;

    .line 115
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->yz:Landroid/view/animation/Interpolator;

    .line 116
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr:Landroid/view/animation/Interpolator;

    .line 117
    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public ajl()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ku:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ku:F

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ku:F

    return p0
.end method

.method public ef()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->onz:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->onz:I

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->onz:I

    return p0
.end method

.method public fm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/ro/wsy/fm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;"
        }
    .end annotation

    .line 20
    new-instance p0, Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ro/wsy/fm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public fm(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy/fm;->lb()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy/fm;->yz()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public jnr()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->lb:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->yz:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fhx:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->ajl()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->vt:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->qhl()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fhx:F

    :cond_1
    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fhx:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->lb:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wsy()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->duv:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->duv:F

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->duv:F

    return p0
.end method

.method public wu()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->dsz:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->dsz:I

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->dsz:I

    return p0
.end method

.method public yz()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->vt:Lcom/bytedance/adsdk/ro/wsy;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->irt:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    if-nez v0, :cond_1

    iput v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->irt:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy/fm;->lb()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->vt:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/wsy;->qhl()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->irt:F

    :cond_2
    :goto_0
    iget p0, p0, Lcom/bytedance/adsdk/ro/wsy/fm;->irt:F

    return p0
.end method
