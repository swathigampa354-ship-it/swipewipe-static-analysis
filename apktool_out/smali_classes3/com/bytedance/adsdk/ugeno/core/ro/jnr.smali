.class public Lcom/bytedance/adsdk/ugeno/core/ro/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:F

.field private dsz:Z

.field private duv:Landroid/content/Context;

.field private ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

.field private fhx:Z

.field private fm:I

.field private irt:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

.field private jnr:F

.field private ku:Ljava/lang/String;

.field private lb:I

.field private onz:Z

.field private ro:I

.field private vt:Lcom/bytedance/adsdk/ugeno/core/dsz;

.field private wsy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private wu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/core/dsz;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->lb:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->jnr:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ajl:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wsy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wu:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->duv:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->vt:Lcom/bytedance/adsdk/ugeno/core/dsz;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->dsz:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->onz:Z

    iput-boolean p6, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fhx:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->lb()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/dsz;ZZZ)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm:I

    const v0, 0x7fffffff

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro:I

    .line 59
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->lb:I

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->jnr:F

    .line 62
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ajl:F

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wsy:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wu:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->duv:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    .line 67
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->dsz:Z

    .line 68
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->onz:Z

    .line 69
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fhx:Z

    .line 70
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->lb()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ugeno/core/ro/jnr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fm(I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wsy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro:I

    const-string v1, "GesThrough_UGSREvent"

    if-gtz v0, :cond_0

    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return-void

    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/fhx;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/core/fhx$ro;Lcom/bytedance/adsdk/ugeno/core/fhx$fm;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro:I

    :cond_2
    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->irt:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "need gesture through, replayGestureMotions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->irt:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    :cond_0
    return-void
.end method

.method private lb()V
    .locals 3

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->onz:Z

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->irt:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    if-nez v0, :cond_1

    return-void

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm:I

    .line 247
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ku:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "frequency"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro:I

    .line 249
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "effectiveDuration"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->lb:I

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFrequency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectiveDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->lb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inEffectiveDuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GesThrough_UGSREvent"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private lb(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;Z)Z
    .locals 7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_c

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSREvent"

    if-eq p4, v0, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->jnr:F

    const/4 v3, 0x1

    cmpl-float p4, p4, v3

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ajl:F

    cmpl-float p4, p4, v3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Sequence CANCEL, processed as UP event"

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "Sequence CANCEL, don\'t handle"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->dsz:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->jnr:F

    sub-float v3, p4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ajl:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->vt:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-interface {p1, p0, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/fhx;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/core/fhx$ro;Lcom/bytedance/adsdk/ugeno/core/fhx$fm;)V

    return v0

    :cond_4
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm:I

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return v0

    :cond_5
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->duv:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->jnr:F

    sub-float/2addr p4, v4

    invoke-static {v3, p4}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->ro(Landroid/content/Context;F)I

    move-result p4

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->duv:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ajl:F

    sub-float/2addr p3, v4

    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->ro(Landroid/content/Context;F)I

    move-result p3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ku:Ljava/lang/String;

    const-string v4, "up"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    neg-int p4, p3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ku:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ku:Ljava/lang/String;

    const-string v4, "left"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    neg-int p4, p4

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ku:Ljava/lang/String;

    const-string v4, "right"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double p3, p3

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_2

    :cond_9
    move p4, p3

    :goto_2
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm:I

    if-lt p4, p3, :cond_b

    const-string p3, "Right-slide event, direct handling"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro()V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro()V

    const-string p1, "Non-right-slide event"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return v1

    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->jnr:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ajl:F

    :goto_3
    return v0
.end method

.method private ro(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;Z)Z
    .locals 10

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const-string v2, ")"

    const-string v3, ", "

    const-string v4, "GesThrough_UGSREvent"

    const/4 v5, 0x1

    if-eqz p4, :cond_d

    const/4 v6, 0x0

    if-eq p4, v5, :cond_3

    const/4 v7, 0x3

    if-eq p4, v7, :cond_0

    const/4 v7, 0x5

    if-eq p4, v7, :cond_d

    const/4 v7, 0x6

    if-eq p4, v7, :cond_3

    goto/16 :goto_3

    :cond_0
    move p1, v6

    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wsy:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wu:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "ACTION_CANCEL for pointer "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wsy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wu:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wsy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wu:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "ACTION_UP/POINTER_UP for pointer "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " from ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ") to ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->dsz:Z

    if-eqz v0, :cond_5

    sub-float v0, v8, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    sub-float v0, p3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(I)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->vt:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-interface {p1, p0, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/fhx;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/core/fhx$ro;Lcom/bytedance/adsdk/ugeno/core/fhx$fm;)V

    return v5

    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm:I

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return v5

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->duv:Landroid/content/Context;

    sub-float/2addr v8, p4

    invoke-static {v0, v8}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->ro(Landroid/content/Context;F)I

    move-result p4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->duv:Landroid/content/Context;

    sub-float/2addr p3, v7

    invoke-static {v0, p3}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->ro(Landroid/content/Context;F)I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ku:Ljava/lang/String;

    const-string v2, "up"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    neg-int p4, p3

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ku:Ljava/lang/String;

    const-string v2, "down"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ku:Ljava/lang/String;

    const-string v2, "left"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    neg-int p4, p4

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ku:Ljava/lang/String;

    const-string v2, "right"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    int-to-double v2, p4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_1

    :cond_a
    move p4, p3

    :goto_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm:I

    if-lt p4, p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Slide event for pointer "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", direct handling"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_e

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ef:Lcom/bytedance/adsdk/ugeno/core/dsz;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return v5

    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(I)V

    const-string p1, "Non-slide event for pointer "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return v6

    :cond_c
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No DOWN event for pointer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", don\'t handle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wsy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wu:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ACTION_DOWN/POINTER_DOWN for pointer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " at ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wsy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wu:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_3
    return v5
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 47
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->lb:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ro/jnr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/ro/jnr;)V

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->lb:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->irt:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string p0, "GesThrough_UGSREvent"

    const-string p1, "mockEvent\uff0cskip"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->irt:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)V

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fhx:Z

    if-eqz v0, :cond_2

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ro(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->lb(Lcom/bytedance/adsdk/ugeno/core/fhx;Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public ro()V
    .locals 1

    const/4 v0, 0x1

    .line 508
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->jnr:F

    .line 509
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->ajl:F

    .line 510
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wsy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 511
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->wu:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
