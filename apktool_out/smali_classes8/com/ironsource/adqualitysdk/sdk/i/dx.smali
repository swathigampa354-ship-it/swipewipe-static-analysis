.class public final Lcom/ironsource/adqualitysdk/sdk/i/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dx$e;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﱡ:J

.field private static ﻏ:[C

.field private static ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻐ:B

.field private ｋ:I

.field private ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    iput-byte v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:B

    return-void
.end method

.method private リ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    :try_start_1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x469

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_0
    const/16 v0, 0x30

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v4, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x480

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method private 丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x17

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x35bc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v1

    add-int/lit16 v1, v1, 0x4a1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private 爫(Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, 0xae7e

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x407

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x18

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v5, 0xa868

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x41f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x420

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int/lit8 v3, v3, 0x30

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    throw v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ()Z

    throw v1
.end method

.method private ﬤ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x307

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$5;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dx$e;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private טּ(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x6ee7

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x2fc

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dx$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dx$e;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    return-object v0
.end method

.method private סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﱟ()Z

    move-result v1

    const/16 v2, 0x28

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    if-eq v9, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v9, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x2ab

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    rsub-int v3, v3, 0x317

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/eq;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/eo;

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x97

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/eo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ei;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮌ()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    throw v9

    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/16 v11, 0x21

    if-eq v10, v11, :cond_d

    if-eq v10, v2, :cond_c

    const/16 v2, 0x2d

    if-eq v10, v2, :cond_b

    const/16 v2, 0x5b

    if-eq v10, v2, :cond_9

    const/16 v2, 0x7b

    if-eq v10, v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->טּ(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/eh;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0x84a1

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x315

    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    invoke-static {v2, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    const v1, 0xf117

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x32b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x30d

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ff;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x6e

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    invoke-static {v2, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/en;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x97

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x318

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x316

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ףּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x6b84

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x32c

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_f

    return-object v9

    :cond_f
    throw v9

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x340

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;)V

    return-object v9
.end method

.method private ףּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const v3, 0x84a0

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x316

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v4, v7, v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v4

    const v3, 0xafd1

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const-string v3, ""

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x314

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    return-object v0

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ef;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-object v0
.end method

.method private ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;"
        }
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x536a

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x2b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v3, 0xe988

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x2d6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>()V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x39

    div-int/2addr p1, v2

    :cond_0
    return-object p0
.end method

.method private ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v2

    const/16 v3, 0x5a

    div-int/2addr v3, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x2b

    const-wide/16 v5, 0x0

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 p1, 0x560

    const-string v4, ""

    if-eq v3, p1, :cond_3

    const/16 p1, 0x5a0

    if-eq v3, p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    int-to-char p1, p1

    const/16 v3, 0x30

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x310

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/eq;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x30d

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ez;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ez;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/eq;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x30c

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ff;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x30b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fj;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fj;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    :cond_7
    return-object v0
.end method

.method private ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x3c

    const-string v4, ""

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    const/16 v3, 0x3e

    const-wide/16 v6, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x43c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x781

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7a0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7bf

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fa;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fa;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x301

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fb;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0x6be4

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x303

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fi;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fi;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0x307

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fd;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x305

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fc;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    :cond_8
    return-object v0
.end method

.method private ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ft;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ft;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-byte v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:B

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    :goto_0
    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x6ee8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x2fc

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    if-nez v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :goto_1
    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    iget-byte p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:B

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:B

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ft;-><init>(Ljava/util/List;B)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    return-object p0
.end method

.method private ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ףּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v2

    const/16 v3, 0x2b

    div-int/2addr v3, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ףּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x25

    const-string v5, ""

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x72e6

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x312

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ew;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ew;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xf67c

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x311

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fh;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_5
    const v3, 0xe741

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x313

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    :cond_7
    return-object v0
.end method

.method private ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x6e

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x60eb

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v3, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x135

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2b

    invoke-static {v2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v0, v7, v4

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v4

    rsub-int v2, v2, 0x98

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x162

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ge;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ge;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    return-object p0
.end method

.method private ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    mul-int/lit16 v4, v4, 0x430d

    int-to-char v4, v4

    const/16 v5, 0x5a

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    shr-int v1, v5, v1

    const/16 v2, 0x11

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x536a

    int-to-char v4, v4

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ga;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ga;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ga;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x536a

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0xff5025

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x28f

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x536a

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, 0xf020

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x2b2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fv;-><init>()V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int v0, v0, 0x536a

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dx$e;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/gd;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/gd;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    return-object p0
.end method

.method private ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x1453

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x18f

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ft;

    move-result-object v1

    const v3, 0xa9b1

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x1bc

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x1c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x35

    invoke-static {v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    rsub-int v4, v4, 0x7a0e

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v6

    rsub-int v8, v8, 0x1f7

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x29

    invoke-static {v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v6

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x21f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3, v4, v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v6

    add-int/lit16 v8, v8, 0x96

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v8, 0xbcd3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x23a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x27

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x2f17

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x261

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2e

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ft;

    move-result-object p0

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    invoke-direct {p1, v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ft;Lcom/ironsource/adqualitysdk/sdk/i/ft;Lcom/ironsource/adqualitysdk/sdk/i/eq;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    return-object p0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 1

    .line 235
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    .line 236
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-nez v0, :cond_0

    .line 237
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    .line 238
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    return-object p0

    :cond_0
    return-object v0
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    .line 208
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    .line 209
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 210
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v2, 0xf0e7

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v3

    add-int/lit8 v7, v7, 0x22

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p2, v1, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    .line 212
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2ab

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit16 v3, v3, 0x315

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    .line 214
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/er;

    invoke-direct {p2, p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/er;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    .line 215
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    return-object p0

    .line 216
    :cond_0
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    .line 217
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/es;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3e2d

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4c7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v4, 0xe0d0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x4cd

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    int-to-char p0, p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, p2

    add-int/lit16 v3, v3, 0x4d7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xe

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    int-to-char p1, p1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x4e5

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float p2, v3, p2

    rsub-int/lit8 p2, p2, 0x3

    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p0}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x2f

    div-int/2addr p1, v1

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dx$e;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx$e<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    .line 220
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    .line 222
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﻛ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    .line 224
    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x76ac

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x450

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    .line 226
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﻛ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    goto :goto_0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x30

    invoke-static {v2, p3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x451

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x8605

    invoke-static {v2, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/lit16 p3, p3, 0x468

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    invoke-static {v3, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object p3

    .line 229
    invoke-static {p3, p1}, Lcom/appsflyer/internal/i;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    :cond_1
    return-object v0
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 232
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    .line 233
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    .line 234
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/util/List;)Landroid/util/Pair;
    .locals 1

    .line 276
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->爫(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    .line 277
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x68b6f7b

    const v2, 0x33c587

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v8, 0x46

    div-int/2addr v8, v6

    if-eq v7, v2, :cond_2

    if-eq v7, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    if-eq v7, v2, :cond_2

    if-eq v7, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x3ec2

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3d3

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xe842

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x3cf

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    move v4, v6

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const v0, 0xafd0

    .line 279
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x314

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x4b42

    int-to-char v1, v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    rsub-int v2, v2, 0x3d8

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2f

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3ec2

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3d3

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ef;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    .line 281
    :cond_5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/fp;

    move-result-object p0

    return-object p0
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;"
        }
    .end annotation

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v2

    add-int/lit8 v9, v9, 0x27

    invoke-static {v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v2

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x96

    const v8, -0xffffff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v2

    rsub-int v7, v7, 0x2462

    int-to-char v7, v7

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x98

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x2b

    invoke-static {v7, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v5, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/16 v8, 0x71e8

    rem-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v1, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x7192

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3366

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xc4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v2

    add-int/lit8 v1, v1, 0x4

    invoke-static {v7, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    iget-byte p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:B

    invoke-direct {v1, v0, v5, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/gb;Lcom/ironsource/adqualitysdk/sdk/i/gb;B)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0
.end method

.method private static ﻛ(CII)Ljava/lang/String;
    .locals 9

    .line 284
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 286
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 287
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 288
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 289
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 290
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 1

    .line 282
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 283
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 3

    .line 197
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 200
    :catch_0
    :try_start_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﱡ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>(Ljava/lang/Double;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    .line 203
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    return-object p0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    .line 206
    :catch_1
    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 3

    .line 190
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 191
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-nez v0, :cond_1

    .line 192
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_1
    return-object v0

    .line 194
    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 195
    throw v1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/lang/String;)V
    .locals 1

    .line 196
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    return-void
.end method

.method private ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 208
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 1

    .line 568
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    return-object p0
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ef;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    .line 579
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    .line 580
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﱟ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x351

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    .line 585
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x305

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 586
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    .line 587
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﬤ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 588
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6e

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x29cd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x36e

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p2, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_1
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v7, v7, 0x6e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 590
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    .line 591
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    .line 592
    :cond_2
    :goto_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x97

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 593
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-direct {p2, p1, v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0
.end method

.method private ﾇ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    .line 569
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    div-int/2addr v2, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 572
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    .line 573
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v1

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x7123

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x112

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x23

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-static {v2, p2, v0}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    return-object v1
.end method

.method private ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const v1, 0x898b

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x31

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    :sswitch_1
    const v1, 0xe5c0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v3, v8, v4

    rsub-int/lit8 v3, v3, 0x4b

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x3

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x3abd

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    :sswitch_5
    const v1, 0xf0b2

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    goto :goto_0

    :sswitch_6
    invoke-static {v6, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v4

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ft;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x536a

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, 0x2c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/fz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xa4a2

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x536a

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v4

    rsub-int/lit8 v3, v3, 0x50

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/fz;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        0x3b -> :sswitch_7
        0x7b -> :sswitch_6
        0xd1d -> :sswitch_5
        0x18cc9 -> :sswitch_4
        0x1c1bb -> :sswitch_3
        0x1c727 -> :sswitch_2
        0x59a58ff -> :sswitch_1
        0x6bdcb31 -> :sswitch_0
    .end sparse-switch
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 601
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    .line 602
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    :cond_0
    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 594
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    .line 595
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1008604

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x468

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    const v1, 0x8604

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x467

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object p2

    .line 597
    invoke-static {p2, v0}, Lcom/appsflyer/internal/i;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x466

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    sub-int/2addr v1, p1

    int-to-char p1, v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x468

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object p1

    .line 599
    invoke-static {p1, v0}, Lcom/appsflyer/internal/i;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 600
    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    :cond_0
    return-void
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;"
        }
    .end annotation

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x6d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xc7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x536a

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v2

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x536a

    int-to-char v3, v3

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xc90a

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x97

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Lcom/ironsource/adqualitysdk/sdk/i/gb;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dx$e;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    return-object p0
.end method

.method public static ﾒ()V
    .locals 5

    const/16 v0, 0x4e8

    new-array v1, v0, [C

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    .line 225
    const-string v4, "\u0000{\u0000m\u00f7\u00a1\u00ef\u00fc\u00e7$\u00df\u007f\u00d6\u00b0\u00ce\u00b8\u00c6>\u00beO\u00b5\u0080\u00ad\u00d1\u00a5L\u009dC\u0094\u009c\u008c\u00d7\u0084\t|,t`k\u00e8c\u00ee[5S4J\u00b9B\u00bc:\u00032K)\u0085!\u00dc\u0019\u001f\u0011A\u0008\u0096\u0000\u00d8\u00f8\u00a0\u00f07\u00e8|\u00df\u00ad\u00d7\u00e4\u00cf1\u00c7u\u00be\u00b9\u00b6\u00ce\u00ae\u0010SQ\u00f0\u00db\u0007\u0010:\u00db\u00cd\u0016\u00d5G\u0089\u00fd~&fkn\u00aaV\u00ff\u00a4\u00d0S\u0003K^C\u009b{\u00c0r\u0018\u00e5\u00a2\u0012v\n-\u0002\u00ed:\u00bb\u0000c\u00f7\u00ab\u00ef\u00e6\u00e78\u00dfy\u00d6\u00ba\u00ce\u00ed\u00c69\u0000t\u00f7\u00b6\u00ef\u00f1\u0000v\u00f7\u00a5\u00ef\u00fa\u0000m\u00f7\u00ad\u00ef\u00fb\u00e7?\u00dfy\u00d6\u00ba\u00ce\u00ff\u00c6|\u00be\u0007\u00b5\u00df\u00ad\u008f\u00a5L\u009dQ\u0094\u0080\u008c\u0098\u0084\u0019|.t`k\u00e8c\u00e3[6S4J\u00abB\u00e8:\u00012P)\u008d!\u00c1\u0019\u0015\u0011Z\u0008\u008c\u0000(\u0000i\u00f7\u00a2\u00ef\u00a8\u00e7?\u00dfd\u00d6\u00b5\u00ce\u00ec\u00c69\u00beM\u00b5\u0081\u00ad\u00c6\u00a5\u0018\u009d\u0010\u0094\u0087\u008c\u00d0\u0084\u0013|5thk\u00acc\u00ac[2SqJ\u00f8B\u00fa:\u000f2H)\u0084!\u00c3\u0019\u0007\u0011Q\u0008\u009c\u0000\u009c\u00f8\u00e2\u00f0=\u00e8(\u00df\u00ad\u00d7\u00b0\u00cfs\u00c70\u00be\u00fb\u0000)$\u0008\u00d3\u00c3\u00cb\u00c9\u00c3^\u00fb\u0005\u00f2\u00d4\u00ea\u008d\u00e2X\u009a,\u0091\u00e0\u0089\u00a7\u0081y\u00b9q\u00b0\u00f6\u00a8\u00b6\u00a0sXEP\u000cO\u00ddG\u0084\u007f^w\u001bn\u0099f\u008e\u001ei\u0016*\r\u00fc\u0005\u00a1=u5u,\u00fb$\u00b8\u00dc\u00c1\u00d4L\u00cc\u0007\u00fb\u00de\u00f3\u0098\u00ebQ\u00e3\u001c\u009a\u009d\u0092\u00e6\u008a-\u0082`\u00b9\u00aa3\u0002\u00c4\u00cf\u00dc\u009c\u00d4N\u0000f\u00f7\u00ab\u00ef\u00fa\u00e7l\u00dfc\u00d6\u00a0\u00ce\u00f9\u00c6(\u00beE\u00b5\u0089\u00ad\u00cd\u00a5\u0002\u009dD\u0094\u00d4\u008c\u00cb\u0084\u0014|/tqk\u00a4c\u00e8[pSvJ\u00bdB\u00bc:\u00062K)\u0084!\u00c0\u0019\u001f\u0011C\u0008\u009d\u0000\u00d8\u00f8\u00a0\u00f0&\u00e8q\u00df\u00ec\u00d7\u00f1\u00cft\u00c7?\u00be\u00f4\u00b6\u0087\u00c9l>\u00a1&\u00f0.f\u0016y\u001f\u00b1\u0007\u00fc\u000f2wC|\u009ad\u00cbl\tTT]\u00deE\u00c1M\u001e\u00b5%\u00bd{\u00a2\u00ae\u00aa\u00e2\u0092z\u009a{\u0083\u00bc\u008b\u00f2\u00f3J\u00fbY\u00e0\u008b\u00e8\u00d2\u00d0\u0012\u00d8\u001e\u00c1\u00d5\u00c9\u008d1\u00adqL\u0086\u0097\u009e\u00df\u0096\u0006\u00ae\\\u00a7\u0099\u00bf\u00da\u00b7\u0013\u00cf#\u00c4\u00a2\u00dc\u00f3\u00d4?\u00eca\u00e5\u00b2\u00fd\u00e8\u00f5,\r\n\u0005H\u001a\u0085\u0012\u008f*\u0000\"_;\u00943\u00caK/CcX\u00ebP\u00eah=`sy\u00fbq\u00e8\u0089\u00ca\u0081\u0013\u0099C\u00ae\u00cf`\u009c\u0097G\u008f\n\u0087\u00cb\u00bf\u009e\u00b6\u001f\u00ae\u0000\u00a6\u00c3\u00de\u00aa\u00d5{\u00cd&\u00c5\u00ea\u00fd\u00be\u00f4q\u00ec\'\u00e4\u00b7\u001c\u00d8\u0014\u0087\u000bL\u0003\u0012;\u00d73\u009b*\u0013\"\u0015Z\u00eeR\u00efIeA(y\u00f7q\u00b3h|` \u0098\u000e\u0090\u00cb\u0088\u00c3\u00bfE\u00b7\u0002\u00af\u009f\u00a7\u0092\u00de\u0017\u00d6l\u00ce\u00a7\u00c6\u00e4\u0000w\u00f7\u00ac\u00ef\u00e1\u00e7 \u00dfu\u00d6\u00f4\u00ce\u00eb\u00c6(\u00beA\u00b5\u0090\u00ad\u00cd\u00a5\u0001\u009dU\u0094\u009a\u008c\u00cc\u0084\\|#tkk\u00a6c\u00e8[9S`J\u00b1B\u00f3:\u000e2\u0004)\u009b!\u00c4\u0019\u001f\u0011A\u0008\u0094\u0000\u00d8\u00f8\u00a0\u00f0&\u00e8m\u00df\u00ec\u00d7\u00f9\u00cf:\u00c7k\u00be\u00b5\u00b6\u00c4\u00ae\u0001\u00a6\u0008\u009d\u00cb\u0095\u0098\u008d]\u0085\u001f\u0014\'\u00e3\u00e5\u00fb\u00a2\u00f3?\u00cb0\u00c2\u00f3\u00da\u00aa\u00d2{\u00aa\u0016\u00a1\u00da\u00b9\u009e\u00b1Q\u0089\u0017\u0080\u0087\u0098\u0086\u0090Zh``#\u007f\u00bbw\u00bdOfGg^\u00e8V\u00a0.^&\u0007=\u00d45\u008a\rM\u0005\u0003\u001c\u008b\u0014\u00c7\u00ec\u00ba\u00e4y\u00fc(\u00cb\u00f6\u00c3\u00a7\u00dbb\u00d3k\u00aa\u00a8\u00a2\u0088\u00baJ\u00b2\\\u0089\u0096\u00a9\u00d2^\u0014FMN\u009ev\u00c9\u0000t\u00f7\u00b6\u00ef\u00f1\u00e7l\u00dfc\u00d6\u00a0\u00ce\u00f9\u00c6(\u00beE\u00b5\u0089\u00ad\u00cd\u00a5\u0002\u009dD\u0094\u00d4\u008c\u00cb\u0084\u0014|/tqk\u00a4c\u00e8[pSvJ\u00bdB\u00bc:\u00062K)\u0084!\u00c0\u0019\u001f\u0011C\u0008\u009d\u0000\u00d8\u00f8\u00a0\u00f0&\u00e8q\u00df\u00ec\u00d7\u00f1\u00cft\u00c7{\u00be\u00bd\u00b6\u00d4\u00ae\u0007\u00a6@\u009d\u00cc\u0095\u00c3\u008d\u0000\u0085Y|\u0088t\u00a5l\u00e9d-\\bS\u00a4zm\u008d\u00ab\u0095\u00f2\u009d!\u00a5v\u00ac\u00fa\u00b4\u00fd\u00bc7\u00c4W\u00cf\u009d\u00d7\u00c9\u00df\u0010\u00e7Z\u00ee\u00da\u00f6\u00c5\u00fe\u001a\u0006!\u000e\u007f\u0011\u00aa\u0019\u00e6!~)x0\u00b38\u00b2@\u0008HES\u008a[\u00cec\u0011kMr\u0093z\u00d6\u0082\u00ae\u008a(\u0092\u007f\u00a5\u00e2\u00ad\u00ff\u00b5z\u00bd1\u00c4\u00fa\u00cc\u0089\u0000m\u00f7\u00ad\u00ef\u00fb\u00e7?\u00dfy\u00d6\u00ba\u00ce\u00ff\u00c6|\u00beC\u00b5\u0085\u00ad\u00dc\u00a5\u000f\u009dX\u0094\u00d4\u008c\u00ce\u0084\u001d|2tmk\u00a9c\u00ee[<SqJ\u00f8B\u00f2:\u00012I)\u008d\u00bc\u00b1KwS.[\u00fdc\u00aaj&r:z\u00ef\u0002\u0080\tW\u0011\u0017\u0019\u009e!\u0091(N0\u00058\u00db\u00c0\u00fe\u00c8\u00b2\u00d7:\u00df<\u00e7\u00e7\u00ef\u00e6\u00f6l\u00fe!\u0086\u00de\u008e\u009a\u0095U\u009d\t\u00a5\u00c7\u00ad\u0082\u00b4\n\u00bc\u000cD+L\u00b6T\u00bbc>kes\u00af{\u00ed/u\u00d8\u00b3\u00c0\u00ea\u00c89\u00f0n\u00f9\u00e2\u00e1\u00fd\u00e9>\u0091W\u009a\u0086\u0082\u00db\u008a\u0017\u00b2C\u00bb\u008c\u00a3\u00da\u00abJS;[gD\u00adL\u00eetf|`e\u00abm\u00aa\u0015\u0015\u001d]\u0006\u0093\u000e\u00ca6\t>W\'\u0080/\u00ce\u00d7\u00b6\u00dfz\u00c7w\u00f0\u00b4\u00f8\u00f5\u00e0+\u00e8j\u0091\u00af\u0099\u0096\u0081U\u0089E\u00b2\u0087\u00ba\u0081\u00a2K\u00af\u00a9Xz@\'H\u00e2p\u00b9yaaci\u00f4\u0011\u008f\u001a^\u0002\u0007\n\u00d22\u0086;J#\r+\u00d3\u00d3\u00bb\u00db\u00ac\u00c4{\u00cc8\u00f4\u00fe\u00fc\u00a3\u00e5g\u00edg\u0095\u00de\u009d\u0091\u0086W\u008eW\u00b6\u00dc\u00be\u0086\u00a7W\u00af\u000fW{_\u00b8G\u00e8p0\u00f0}\u0007\u00a9\u001f\u00f2\u00172/d&\u00eb>\u00f467N^E\u008f]\u00d2U\u001emJd\u0085|\u00d3tC\u008c,\u0084s\u009b\u00b8\u0093\u00e6\u00ab#\u00a3o\u00ba\u00e7\u00b2\u00e6\u00ca\u0011\u00c2_\u00d9\u00d7\u00d1\u00c4\u00e9\u0006\u00e1_\u00f8\u008f\u00f0\u0083\u0008\u00b8\u0000`\u00180\u00e9\u00eb\u001e#\u0006n\u000e\u00b06\u00f1?2\'e/\u00b1W\u0088\\\u001fDTL\u0085t\u00cc}\u0019e]m\u0091\u0095\u00a6\u009d\u00f8\u0082`\u008aw\u00b2\u00b0\u00ba\u00f3\u00a3%\u00abx\u00d3\u008c\u00db\u008c\u00c0\u0005\u00c8J\u00f0\u009c\u00f8\u009c\u00e1\u0007\u00e9]\u0011|\u0019\u00a4\u0001\u00a06c>#&\u00fbn\u009a\u008c,{\u00e8\u0017\u00b6\u00e0r\u0000=\u00f7\u00f9k\u00c5\u009c\u001d\u0000<\u0000>\u0000<\u00f7\u00f9\u0000>\u00f7\u00f9\u0000+\u0000-\u0000+\u00f7\u00ef\u0000-\u00f7\u00e9\u00f6Vr\u00c9\u00e7d\u00af\u00fe\u0084\u00fa\u0002\u0096\u0000!\u0000m\u00f7\u00ad\u00ef\u00fb\u00e7?\u00dfy\u00d6\u00ba\u00ce\u00ff\u00c6|\u00beC\u00b5\u0088\u00ad\u00c7\u00a5\u001f\u009dY\u0094\u009a\u008c\u00df\u0084\\|gt-k\u00ef\u00f0\u00bak\u00d0\u009c/\u0084h\u008c\u00b1\u00b4\u00e5\u00bd4\u00a5~\u00ad\u00ad\u00d5\u00c0\u00de\u0005\u00c6\r\u00ce\u0086\u00f6\u00c5\u00ff\u0014\u00e7O\u00ef\u0098\u0017\u00b1\u001f\u00ee\u0000?\u0008)\u0000U\u00f7\u00aa\u00ef\u00ed\u00e74\u00df`\u00d6\u00b1\u00ce\u00fb\u00c6(\u00beE\u00b5\u0080\u00ad\u0088\u00a5\u0018\u009d_\u0094\u009f\u008c\u00dd\u0084\u0012|`\u0000E\u00f7\u00bc\u00ef\u00f8\u00e7)\u00dfs\u00d6\u00a0\u00ce\u00fd\u00c68\u00be\u0000\u00b5\u008d\u00ad\u00cc\u00a5\t\u009d^\u0094\u0080\u008c\u00d1\u0084\u001a|)tak\u00bac\u00ac[2SaJ\u00acB\u00bc:\u00072K)\u009c!\u008c)\u00bf\u00del\u00c6#\u00ce\u00ed\u00f6\u00b8\u00ffz\u00e7!\u00ef\u00f8\u0097\u0082\u009cG\u0084E\u008c\u00c2\u00b4\u0091\u00bdX\u00a5\u0006\u00ad\u00c2U\u00ad]\u00a7BdJ,r\u00f8z\u00aac5k\"\u0013\u00c5\u001b\u0086\u0000P\u0008\r0\u00d98\u00d9!W)\u0014\u00d1m\u00d9\u00ef\u00c1\u00aa\u00f6m\u00fe1\u00e6\u00f6\u00ee\u00a2\u0097t\u009f\t\u0087\u0089\u008f\u0087\u00b4X\u00bc]\u00a4\u00d0\u00ac\u009bUG]bE*M\u00e4u\u00b5ztb6j\u00fb\u0012\u00f1\u001b\n\u0003A\u000b\u008b3\u00cf8\u0013 P(\u0092\u0000s\u00f7\u00b1\u00ef\u00ea\u00e7?\u00dfs\u00d6\u00a6\u00ce\u00f1\u00c6,\u00beT\u00b5\u00c4\u00ad\u00db\u00a5\u0004\u009d_\u0094\u0081\u008c\u00d4\u0084\u0018|`tfk\u00adc\u00ac[3SxJ\u00b7B\u00ef:\u00052@)\u00c8!\u00db\u0019\u0019\u0011@\u0008\u0090\u0000\u009c\u00f8\u00a7\u00f0\u0019\u00e8/\u00e8,\u001f\u00f3\u0007\u00a6\u000fb>\u00b1\u00c9s\u00d1:\u00d9\u00eb\u00e1\u00a0K1\u00bc\u00f3\u00a4\u00ba\u00ack\u0094 \u009d\u00b6\u0085\u00a9\u008dv\u00f5\r\u00fe\u00d3\u00e6\u0086\u00eeJ\u00d6R\u00df\u00d4\u00c7\u009f\u00cf\u001e7d?) \u00e6(\u00a2\u0010}\u0018!\u0001\u00ff\t\u00baq\u0002y\u0004b\u00d3j\u00ceRSZVC\u00d7K\u009b\u00b3\u00b6\u00bbn\u00a3%\u0094\u00ea\u009c\u00f2\u0084\u007f\u008c4\u00f5\u00e8\u00fd\u008d\u00e5E\u00ed\u000b\u00d6\u00da\u00de\u009b\u00c6Y\u00ce\u0014\u00ae;Y\u00c2A\u0086IWq\rx\u00de`\u0083hF\u0010~\u001b\u00c9\u0003\u00a2\u000b`3\':\u00e4\"\u00a1*\"\u00d2\\\u00da\u000f\u00c5\u00c2\u00cd\u00d2\u00f5I\u00fd\u0005\u00e4\u00d2\u00ec\u00c2\u00a8S\u0000j\u00f7\u00b7\u00ef\u00e7\u00e7\"\u00df0\u00d6\u00bf\u00ce\u00fd\u00c6%\u00be\u0000\u00b5\u0097\u00ad\u00c0\u00a5\u0003\u009dE\u0094\u0098\u008c\u00dc\u0084\\|\"tak\u00e8c\u00ea[?SxJ\u00b4B\u00f3:\u00172A)\u008c!\u008c\u0019\u0012\u0011M\u0008\u00d8\u0000\u00dd\u00f8\u00a0\u00f02\u00e8i\u00df\u00a0\u00d7\u00e5\u00cf1\u00c78\u00be\u00bd\u00b6\u00c6\u00ae\u0010\u00a6M\u009d\u009e\u0095\u0090\u008dS\u0085\u0002|\u00dbv\u0080\u0000l\u00f7\u00ad\u00ef\u00fb\u00e78\u00df0\u00d6\u00a7\u00ce\u00f0\u00c63\u00beU\u00b5\u0088\u00ad\u00cc\u00a5L\u009dU\u0094\u009a\u008c\u00dc\u0084\\|7tmk\u00bcc\u00e4[pS3\u0086#\u0000U\u00f7\u00aa\u00ef\u00ed\u00e74\u00df`\u00d6\u00b1\u00ce\u00fb\u00c6(\u00beE\u00b5\u0080\u00ad\u0088\u00a5\t\u009d^\u0094\u0090\u008c\u0098\u0084\u0013|&t$k\u00bcc\u00e3[;SqJ\u00b6B\u00ef\u0000E\u00f7\u00bc\u00ef\u00eb\u00e7)\u00df`\u00d6\u00a0\u00ce\u00f1\u00c63\u00beN\u00b5\u00c4\u00ad\u00df\u00a5\u0004\u009dY\u0094\u0098\u008c\u00dd\u0084\\|\'tak\u00bcc\u00f8[9SzJ\u00bfB\u00bc:\u000e2A)\u0090!\u00d8\u0019P\u0011@\u0008\u0097\u0000\u00d7\u00f8\u00e5\u00f0*5\u00f9\u00c2\u0000\u00daW\u00d2\u0095\u00ea\u00dc\u00e3\u001c\u00fbM\u00f3\u008f\u008b\u00f2\u0080x\u0098c\u0090\u00b8\u00a8\u00e5\u00a1$\u00b9a\u00b1\u00e0I\u008cA\u00dd^\u0011V[n\u0085f\u00c6\u007f\u0003w\u0000\u000f\u00bd\u0007\u00ec\u001ct\u0014~,\u00a9$\u00f0=05 \u00cdH\u00c5\u0097\u00dd\u00df\u00ea\u0015\u00e2B>\u000e\u00c9\u008b\u00d1\u00c0\u00d9\u0016\u00e1[\u00e8\u0088\u00f0\u0096\u00e0\u0094\u0017m\u000f)\u0007\u00f8?\u00a26q.,&\u00e9^\u00d1\u0000 \u00f7\u00a6\u00ef\u00fd\u00e78\u00df0\u00d6\u00a6\u00ce\u00fd\u00c6?\u00beE\u00b5\u008d\u00ad\u00de\u00a5\t\u009dT\u0094\u00d4\u0000 \u00f7\u00e9\u00ef\u00a8"

    invoke-static {v4, v2, v1, v3, v0}, Ljk4;->x(Ljava/lang/String;Ljava/lang/String;[CII)V

    .line 226
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:[C

    const-wide v0, -0x3bcc0b493748083cL    # -3.681216394839586E20

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:J

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ft;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ft;"
        }
    .end annotation

    .line 203
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    .line 205
    iput-byte v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:B

    .line 206
    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x29

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ft;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    div-int/2addr p1, v0

    :cond_0
    return-object p0
.end method

.method public final ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ef;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->リ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x4c0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf80

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x17ca

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x2ff

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0x8c0a

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x2fe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v2, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    move v4, v6

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    return-object v0

    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fl;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fl;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/et;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ef;)Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-object v0
.end method
