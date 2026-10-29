.class public Lcom/bytedance/adsdk/ro/ajl;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/ajl$fm;,
        Lcom/bytedance/adsdk/ro/ajl$ro;,
        Lcom/bytedance/adsdk/ro/ajl$yz;,
        Lcom/bytedance/adsdk/ro/ajl$lb;
    }
.end annotation


# static fields
.field private static final fm:Ljava/lang/String; = "ajl"

.field private static final ro:Lcom/bytedance/adsdk/ro/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ai:Lcom/bytedance/adsdk/ro/ajl$ro;

.field private ajl:I

.field private final dsz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/ro/ajl$yz;",
            ">;"
        }
    .end annotation
.end field

.field private duv:Z

.field private ef:I

.field private fhx:Lcom/bytedance/adsdk/ro/dsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/dsz<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private gof:I

.field private gqi:Landroid/os/Handler;

.field private final gzf:Ljava/lang/Runnable;

.field private hi:I

.field private hlt:I

.field private irt:Lcom/bytedance/adsdk/ro/wsy;

.field private jnr:Lcom/bytedance/adsdk/ro/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Z

.field private final lb:Lcom/bytedance/adsdk/ro/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/ku<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private lse:I

.field private maa:I

.field private mq:Lorg/json/JSONArray;

.field private nt:Ljava/lang/String;

.field private ol:Lcom/bytedance/adsdk/ro/ajl$fm;

.field private final onz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qhl:Landroid/os/Handler;

.field private sds:Lcom/bytedance/adsdk/ro/lb/lb/lb;

.field private vt:Z

.field private wey:J

.field private final wsy:Lcom/bytedance/adsdk/ro/ef;

.field private wu:Ljava/lang/String;

.field private final yz:Lcom/bytedance/adsdk/ro/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/ajl$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ro/ajl;->ro:Lcom/bytedance/adsdk/ro/ku;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/adsdk/ro/ajl$6;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ro/ajl$6;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->lb:Lcom/bytedance/adsdk/ro/ku;

    new-instance p1, Lcom/bytedance/adsdk/ro/ajl$7;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ro/ajl$7;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->yz:Lcom/bytedance/adsdk/ro/ku;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ajl:I

    new-instance v0, Lcom/bytedance/adsdk/ro/ef;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/ef;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ku:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->onz:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->qhl:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl;->gof:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wey:J

    new-instance p1, Lcom/bytedance/adsdk/ro/ajl$4;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ro/ajl$4;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->gzf:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->wu()V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/wsy$fm;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dsz(Lcom/bytedance/adsdk/ro/ajl;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->gqi:Landroid/os/Handler;

    return-object p0
.end method

.method private dsz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->fhx:Lcom/bytedance/adsdk/ro/dsz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->lb:Lcom/bytedance/adsdk/ro/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/dsz;->ro(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->fhx:Lcom/bytedance/adsdk/ro/dsz;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->yz:Lcom/bytedance/adsdk/ro/ku;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ro/dsz;->yz(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;

    :cond_0
    return-void
.end method

.method public static synthetic duv(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ef;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    return-object p0
.end method

.method private duv()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/ajl$11;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic ef(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ajl$ro;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->ai:Lcom/bytedance/adsdk/ro/ajl$ro;

    return-object p0
.end method

.method private ef()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/ajl$8;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private fhx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->qhl:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->gzf:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic fhx(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->fhx()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->ajl:I

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/ajl;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->gqi:Landroid/os/Handler;

    return-object p1
.end method

.method private fm(I)Lcom/bytedance/adsdk/ro/dsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/bytedance/adsdk/ro/dsz;

    new-instance v1, Lcom/bytedance/adsdk/ro/ajl$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ajl$13;-><init>(Lcom/bytedance/adsdk/ro/ajl;I)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ro/dsz;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;I)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p0

    return-object p0
.end method

.method private fm(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ro()Lcom/bytedance/adsdk/ro/lb/lb/ro;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 180
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;

    move-result-object p0

    return-object p0
.end method

.method private fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->duv()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/fm;

    instance-of v1, v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->wu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ajl()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->yz()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->wu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ajl()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/ef;->wsy()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->yz()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/ef;->ol()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->yz()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ro/ajl;->ro(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;
    .locals 2

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->duv()Ljava/util/List;

    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/fm;

    .line 209
    instance-of v1, v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    if-eqz v1, :cond_1

    .line 210
    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/ro/lb/lb/lb;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/lb;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/vt;
    .locals 2

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->nt()Lcom/bytedance/adsdk/ro/wsy;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->irt()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 163
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/vt;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private fm(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 221
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/ro/ajl$yz;->ro:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->yz(F)V

    return-void
.end method

.method private fm(J)V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    .line 154
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->ol:Lcom/bytedance/adsdk/ro/ajl$fm;

    if-eqz p0, :cond_0

    .line 155
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 157
    iget-object p1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->ro:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->ro:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private fm(Landroid/graphics/Matrix;FFFF)V
    .locals 2

    div-float p0, p4, p5

    div-float v0, p2, p3

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz p0, :cond_0

    div-float/2addr p3, p5

    .line 196
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p0, p4

    .line 197
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 198
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p0, p5

    .line 199
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private fm(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 187
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 188
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    sget-object p2, Lcom/bytedance/adsdk/ro/ajl$5;->fm:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 191
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->yz(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->lb(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->ro(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/graphics/Matrix;FFFF)V

    .line 195
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/ajl;J)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ro/ajl;->fm(J)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalEvent()Lcom/bytedance/adsdk/ro/wsy$ro;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CSJNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/wsy$ro;->fm:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 175
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "CSJLELNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 176
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/wsy$ro;->lb:Lorg/json/JSONArray;

    .line 177
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private fm([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 164
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 166
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 167
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->irt()V

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->fm()V

    .line 170
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setFrame(I)V

    .line 171
    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ro/ajl$12;-><init>(Lcom/bytedance/adsdk/ro/ajl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 184
    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->nt()Lcom/bytedance/adsdk/ro/wsy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->ku()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/ro/wsy$ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->nt()Lcom/bytedance/adsdk/ro/wsy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->vt()Lcom/bytedance/adsdk/ro/wsy$ro;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->nt()Lcom/bytedance/adsdk/ro/wsy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->ef()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic gof(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    return v0
.end method

.method private gof()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->yz()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ro/ajl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ro/ajl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->dsz()V

    :cond_0
    return-void
.end method

.method public static synthetic gqi(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/lb/lb/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->sds:Lcom/bytedance/adsdk/ro/lb/lb/lb;

    return-object p0
.end method

.method public static synthetic irt(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    return p0
.end method

.method private irt()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->qhl:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 2

    .line 13
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl;->gof:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl;->gof:I

    return v0
.end method

.method public static synthetic ku(Lcom/bytedance/adsdk/ro/ajl;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ku()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->jnr:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->ajl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->wsy:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->jnr:I

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    new-instance v2, Lcom/bytedance/adsdk/ro/ajl$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/ro/ajl$10;-><init>(Lcom/bytedance/adsdk/ro/ajl;FLcom/bytedance/adsdk/ro/wsy$fm;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method private lb(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ro()Lcom/bytedance/adsdk/ro/lb/lb/ro;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;

    move-result-object p0

    return-object p0
.end method

.method private lb(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    sub-float/2addr p3, p5

    div-float/2addr p3, p0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->onz()V

    return-void
.end method

.method public static synthetic lse(Lcom/bytedance/adsdk/ro/ajl;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->mq:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic maa(Lcom/bytedance/adsdk/ro/ajl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->nt:Ljava/lang/String;

    return-object p0
.end method

.method private onz()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->hlt()Lcom/bytedance/adsdk/ro/wey;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/wsy;->wu()Lcom/bytedance/adsdk/ro/wsy$lb;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget v2, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->fm:I

    const-string v3, "TMe"

    if-gez v2, :cond_0

    const-string p0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->jnr:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v4, v4, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->lb:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/ro/wey;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->yz:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ro/wey;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->ro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v8, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->ro:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "--==--- timer, id:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->ro:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->lb(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->ajl:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/ro/ajl;->nt:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->wsy:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->mq:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->sds:Lcom/bytedance/adsdk/ro/lb/lb/lb;

    iput v7, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    sub-int v1, v7, v5

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl;->lse:I

    iput v6, p0, Lcom/bytedance/adsdk/ro/ajl;->hlt:I

    iput v4, p0, Lcom/bytedance/adsdk/ro/ajl;->hi:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->fm(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/ro/ajl$3;-><init>(Lcom/bytedance/adsdk/ro/ajl;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "--==--- timer fail, id is invalid: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic onz(Lcom/bytedance/adsdk/ro/ajl;)Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    return p0
.end method

.method public static synthetic qhl(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->lse:I

    return p0
.end method

.method private qhl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->vt()V

    return-void
.end method

.method private ro(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/bytedance/adsdk/ro/dsz;

    new-instance v1, Lcom/bytedance/adsdk/ro/ajl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ajl$2;-><init>(Lcom/bytedance/adsdk/ro/ajl;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ro/dsz;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ro/wu;->ro(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ro/wu;->ro(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ku;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->jnr:Lcom/bytedance/adsdk/ro/ku;

    return-object p0
.end method

.method private ro(Landroid/graphics/Matrix;FFFF)V
    .locals 2

    cmpl-float p0, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p0, :cond_1

    cmpl-float p0, p5, p3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float p0, p4, p5

    div-float v1, p2, p3

    cmpl-float p0, p0, v1

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    div-float/2addr p2, p4

    .line 105
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 106
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 107
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 108
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private ro(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/bytedance/adsdk/ro/ajl$5;->fm:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->yz(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->lb(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->ro(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/graphics/Matrix;FFFF)V

    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic sds(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->hi:I

    return p0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->fm:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->qhl()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->dsz()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->lb:Lcom/bytedance/adsdk/ro/ku;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/dsz;->fm(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->yz:Lcom/bytedance/adsdk/ro/ku;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/dsz;->lb(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->fhx:Lcom/bytedance/adsdk/ro/dsz;

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/adsdk/ro/ajl;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wey:J

    return-wide v0
.end method

.method private vt()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/ajl$9;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic wey(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->hlt:I

    return p0
.end method

.method public static synthetic wsy(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->gof:I

    return p0
.end method

.method public static synthetic wsy()Lcom/bytedance/adsdk/ro/ku;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/ro/ajl;->ro:Lcom/bytedance/adsdk/ro/ku;

    return-object v0
.end method

.method public static synthetic wu(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ajl$fm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->ol:Lcom/bytedance/adsdk/ro/ajl$fm;

    return-object p0
.end method

.method private wu()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setFallbackResource(I)V

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ro/ajl;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(FZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/ro/ajl;->fm(ZLandroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/ro/ef;->fm(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->ef()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->vt()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->duv()V

    return-void
.end method

.method private yz(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float p0, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-gez p0, :cond_2

    cmpl-float p0, p5, p3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    div-float p0, p4, p5

    div-float v2, p2, p3

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_1

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float p0, p4, p5

    div-float v2, p2, p3

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_3

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->ku()V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ku:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->gzf()V

    return-void
.end method

.method public fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/ef;->fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public fm()V
    .locals 4

    .line 213
    iget-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wey:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wey:J

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->ajl:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->ku()V

    return-void
.end method

.method public fm(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public fm(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ro/wu;->fm(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->jnr(I)V

    return-void
.end method

.method public fm(ZLandroid/content/Context;)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/ef;->fm(ZLandroid/content/Context;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->lb()Z

    move-result p0

    return p0
.end method

.method public getComposition()Lcom/bytedance/adsdk/ro/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->jnr()F

    move-result p0

    float-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->gqi()I

    move-result p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->yz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->jnr()Z

    move-result p0

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->fhx()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->onz()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/ro/gof;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->wu()Lcom/bytedance/adsdk/ro/gof;

    move-result-object p0

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->ai()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/ro/gqi;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->ajl()Lcom/bytedance/adsdk/ro/gqi;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->sds()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->wey()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->irt()F

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/adsdk/ro/ef;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ajl()Lcom/bytedance/adsdk/ro/gqi;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ro/gqi;->lb:Lcom/bytedance/adsdk/ro/gqi;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public jnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->ajl:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->mq()V

    return-void
.end method

.method public lb()V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->gof()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ku:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->ku()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->irt()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->gqi:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->lb()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->ro()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ro/ajl$lb;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->fm:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->fm:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->ro:I

    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->ro:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->lb:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ro/ajl;->fm(FZ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->ajl:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->yz:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->fm()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->jnr:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->jnr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->lb:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->ajl:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->yz:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->wsy:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/ro/ajl$lb;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ro/ajl$lb;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->fm:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    iput v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->ro:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ai()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->lb:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->lse()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->yz:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->yz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->jnr:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->wey()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->ajl:I

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->sds()I

    move-result p0

    iput p0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->wsy:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ef()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->fm:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "CSJCLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->irt()V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/vt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/vt;->jnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/vt;->wsy()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/ro/ajl;->fm(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/vt;->ajl()[[I

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm([[I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalEvent()Lcom/bytedance/adsdk/ro/wsy$ro;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalEvent()Lcom/bytedance/adsdk/ro/wsy$ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/ro/wsy$ro;->ro:[[I

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm([[I)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const-string v0, "CSJNTP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->fm:I

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public ro()V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->qhl()V

    return-void
.end method

.method public ro(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ro(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->fm(I)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->ro(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->jnr(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/adsdk/ro/jnr;->fm:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ro/ajl;->fm:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/wsy;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->gof()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->onz:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->wsy(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/ro/ku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->jnr:Lcom/bytedance/adsdk/ro/ku;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ajl:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/ro/lb;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/lb;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->lb(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->wsy(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/ro/yz;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/yz;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->dsz()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->dsz()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->dsz()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/ro/ajl$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ol:Lcom/bytedance/adsdk/ro/ajl$fm;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/ro/ajl$ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ai:Lcom/bytedance/adsdk/ro/ajl$ro;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->lb(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->yz(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->lb(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/ro/gqi;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/gqi;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->yz:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->jnr(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->lb:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->yz(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->ajl(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->lb(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/ro/wey;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/wey;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->wu(Z)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/view/View;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->maa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->ajl()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/ro/ef;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->maa()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->gzf()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public yz()Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ef;->maa()Z

    move-result p0

    return p0
.end method
