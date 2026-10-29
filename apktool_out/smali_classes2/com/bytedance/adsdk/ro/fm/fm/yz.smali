.class public Lcom/bytedance/adsdk/ro/fm/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/dsz;
.implements Lcom/bytedance/adsdk/ro/fm/fm/jnr;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# instance fields
.field private final ajl:Ljava/lang/String;

.field private final ef:Lcom/bytedance/adsdk/ro/ef;

.field private final fm:Landroid/graphics/Paint;

.field private final jnr:Landroid/graphics/RectF;

.field private ku:Lcom/bytedance/adsdk/ro/fm/ro/irt;

.field private final lb:Landroid/graphics/Matrix;

.field private final ro:Landroid/graphics/RectF;

.field private vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/dsz;",
            ">;"
        }
    .end annotation
.end field

.field private final wsy:Z

.field private final wu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/irt;Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 7

    .line 122
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/irt;->fm()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/irt;->lb()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/irt;->ro()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/irt;->ro()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm(Ljava/util/List;)Lcom/bytedance/adsdk/ro/lb/fm/duv;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ro/fm/fm/yz;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/duv;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/duv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/ef;",
            "Lcom/bytedance/adsdk/ro/lb/lb/fm;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;",
            "Lcom/bytedance/adsdk/ro/lb/fm/duv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/fm/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ro:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->yz:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->jnr:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ajl:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ef:Lcom/bytedance/adsdk/ro/ef;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wsy:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->vt()Lcom/bytedance/adsdk/ro/fm/ro/irt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ku:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm(Lcom/bytedance/adsdk/ro/lb/lb/fm;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ku:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    instance-of p3, p2, Lcom/bytedance/adsdk/ro/fm/fm/vt;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/bytedance/adsdk/ro/fm/fm/vt;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ro/fm/fm/vt;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/bytedance/adsdk/ro/fm/fm/vt;->fm(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static fm(Ljava/util/List;)Lcom/bytedance/adsdk/ro/lb/fm/duv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/lb;",
            ">;)",
            "Lcom/bytedance/adsdk/ro/lb/fm/duv;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 150
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/lb/ro/lb;

    .line 151
    instance-of v2, v1, Lcom/bytedance/adsdk/ro/lb/fm/duv;

    if-eqz v2, :cond_0

    .line 152
    check-cast v1, Lcom/bytedance/adsdk/ro/lb/fm/duv;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/ef;",
            "Lcom/bytedance/adsdk/ro/wsy;",
            "Lcom/bytedance/adsdk/ro/lb/lb/fm;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/lb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ro/lb/ro/lb;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/ro/lb/ro/lb;->fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private jnr()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/adsdk/ro/fm/fm/jnr;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ef:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method

.method public fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wsy:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ku:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->yz()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ku:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ku:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ef:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/ef;->ef()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->jnr()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ro:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ro:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ro:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/adsdk/ro/fm/fm/jnr;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/jnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/ro/fm/fm/jnr;->fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_3
    return-void
.end method

.method public fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ku:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    if-eqz p2, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->yz()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->jnr:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 169
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    .line 170
    instance-of v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/jnr;

    if-eqz v1, :cond_1

    .line 171
    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/jnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->jnr:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/ro/fm/fm/jnr;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->jnr:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fm(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;)V"
        }
    .end annotation

    .line 154
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    .line 158
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/ro/fm/fm/lb;->fm(Ljava/util/List;Ljava/util/List;)V

    .line 159
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lb()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ku:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->yz()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public ro()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/dsz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->vt:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->vt:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    instance-of v2, v1, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->vt:Ljava/util/List;

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->vt:Ljava/util/List;

    return-object p0
.end method

.method public yz()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->ku:Lcom/bytedance/adsdk/ro/fm/ro/irt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->yz()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->yz:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wsy:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->yz:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->wu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    instance-of v2, v1, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->yz:Landroid/graphics/Path;

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ro/fm/fm/dsz;->yz()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->lb:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/yz;->yz:Landroid/graphics/Path;

    return-object p0
.end method
