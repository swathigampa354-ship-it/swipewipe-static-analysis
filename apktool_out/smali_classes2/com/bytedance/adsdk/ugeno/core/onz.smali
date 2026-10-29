.class public final enum Lcom/bytedance/adsdk/ugeno/core/onz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/onz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ajl:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum dsz:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum duv:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum ef:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum fhx:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum fm:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum gof:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum gqi:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum irt:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum jnr:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum ku:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum lb:Lcom/bytedance/adsdk/ugeno/core/onz;

.field private static final synthetic lse:[Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum onz:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum qhl:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum ro:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum vt:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum wey:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum wsy:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum wu:Lcom/bytedance/adsdk/ugeno/core/onz;

.field public static final enum yz:Lcom/bytedance/adsdk/ugeno/core/onz;


# instance fields
.field private maa:I

.field private sds:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->fm:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const/4 v1, 0x1

    const-string v2, "onTap"

    const-string v3, "TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->ro:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const/4 v1, 0x2

    const-string v2, "onLongTap"

    const-string v3, "LONG_TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->lb:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const/4 v1, 0x3

    const-string v2, "onShake"

    const-string v3, "SHAKE_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->yz:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "TWIST_EVENT"

    const/4 v2, 0x4

    const-string v3, "onTwist"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->jnr:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onSlide"

    const-string v3, "SLIDE_EVENT"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->ajl:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onExposure"

    const-string v2, "EXPOSURE_EVENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->wsy:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onScroll"

    const-string v2, "SCROLL_EVENT"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->wu:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onPullToRefresh"

    const-string v2, "PULL_TO_REFRESH_EVENT"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->ef:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onLoadMore"

    const-string v2, "LOAD_MORE_EVENT"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->vt:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onTimer"

    const-string v2, "TIMER"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->ku:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onDelay"

    const-string v2, "DELAY"

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->duv:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onAnimation"

    const-string v2, "ANIMATION"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->dsz:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onVideoProgress"

    const-string v2, "VIDEO_PROGRESS"

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->onz:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onVideoPause"

    const-string v2, "VIDEO_PAUSE"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->fhx:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onVideoResume"

    const-string v2, "VIDEO_RESUME"

    const/16 v5, 0xf

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->irt:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onVideoFinish"

    const-string v2, "VIDEO_FINISH"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->qhl:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onVideoPlay"

    const-string v2, "VIDEO_PLAY"

    const/16 v5, 0x11

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->gof:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "DOWN_EVENT"

    const-string v2, "onDown"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->gqi:Lcom/bytedance/adsdk/ugeno/core/onz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    const-string v1, "onRenderSuccess"

    const/16 v2, 0x16

    const-string v3, "RENDER_SUCCESS"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/onz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->wey:Lcom/bytedance/adsdk/ugeno/core/onz;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/onz;->ro()[Lcom/bytedance/adsdk/ugeno/core/onz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->lse:[Lcom/bytedance/adsdk/ugeno/core/onz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/onz;->sds:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/onz;->maa:I

    return-void
.end method

.method public static fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/onz;
    .locals 5

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/onz;->values()[Lcom/bytedance/adsdk/ugeno/core/onz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/onz;->sds:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/onz;->fm:Lcom/bytedance/adsdk/ugeno/core/onz;

    return-object p0
.end method

.method private static synthetic ro()[Lcom/bytedance/adsdk/ugeno/core/onz;
    .locals 21

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/onz;->fm:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/core/onz;->ro:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/core/onz;->lb:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v4, Lcom/bytedance/adsdk/ugeno/core/onz;->yz:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/core/onz;->jnr:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v6, Lcom/bytedance/adsdk/ugeno/core/onz;->ajl:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v7, Lcom/bytedance/adsdk/ugeno/core/onz;->wsy:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v8, Lcom/bytedance/adsdk/ugeno/core/onz;->wu:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v9, Lcom/bytedance/adsdk/ugeno/core/onz;->ef:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v10, Lcom/bytedance/adsdk/ugeno/core/onz;->vt:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v11, Lcom/bytedance/adsdk/ugeno/core/onz;->ku:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v12, Lcom/bytedance/adsdk/ugeno/core/onz;->duv:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v13, Lcom/bytedance/adsdk/ugeno/core/onz;->dsz:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v14, Lcom/bytedance/adsdk/ugeno/core/onz;->onz:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v15, Lcom/bytedance/adsdk/ugeno/core/onz;->fhx:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v16, Lcom/bytedance/adsdk/ugeno/core/onz;->irt:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v17, Lcom/bytedance/adsdk/ugeno/core/onz;->qhl:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v18, Lcom/bytedance/adsdk/ugeno/core/onz;->gof:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v19, Lcom/bytedance/adsdk/ugeno/core/onz;->gqi:Lcom/bytedance/adsdk/ugeno/core/onz;

    sget-object v20, Lcom/bytedance/adsdk/ugeno/core/onz;->wey:Lcom/bytedance/adsdk/ugeno/core/onz;

    filled-new-array/range {v1 .. v20}, [Lcom/bytedance/adsdk/ugeno/core/onz;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/onz;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/core/onz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/onz;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/onz;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/onz;->lse:[Lcom/bytedance/adsdk/ugeno/core/onz;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/onz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/onz;

    return-object v0
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/onz;->maa:I

    return p0
.end method
