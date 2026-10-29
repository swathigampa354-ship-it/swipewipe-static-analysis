.class public final Lcom/ironsource/adqualitysdk/sdk/i/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭖ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:J

.field private static final ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ﱟ:I

.field private static final ﱡ:Ljava/util/regex/Pattern;

.field private static final ﺙ:Ljava/util/regex/Pattern;

.field private static final ﻏ:Ljava/util/regex/Pattern;

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x755

    const-string v1, "\u4006\u4756\u4e93\u558a\u5d76\u64b0\u6b8b\u7351\u7ad4\u01fa\u0957\u10a4\u17c5\u1f24\u2684\u2de2\u3525\u3ca7\uc392\ucb3a\ud2c5\ud985\ue149\ue8a6\uef8a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const v2, 0xc509

    add-int/2addr v1, v2

    const-string v2, "\u4006\u8573\uca62\u0f7c\u5446\u9929\ude32\u2345\u686c\uad52\uf25c\u3719\u7c69\u4104\u860c\ucbfd"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:Ljava/util/regex/Pattern;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x10

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xf

    const-string v6, "\uffe4\uffe5\ufffc\ufff7\u0019\u0019\uffe49\u0018\u001b\uffe4\u001a\uffe6\uffe7\uffe4\u001b"

    invoke-static {v1, v0, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/util/regex/Pattern;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x9d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0xe

    const-string v6, "\uffef\uffec\ufff8\u001c\uffea\u001b\uffed\u001a\uffef\uffec\ufff8\u001c\uffea\u001d\u001a"

    invoke-static {v1, v0, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:Ljava/util/regex/Pattern;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v1, v4, v7

    add-int/lit16 v1, v1, 0x33fc

    const-string v4, "\u4006\u73fe\u2792\udb82\u8f95\u43f4\u779d"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/util/regex/Pattern;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x22

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xaa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int/lit8 v6, v6, 0x12

    const/4 v9, 0x1

    const-string v10, "\uffe0\ufff4-\uffe0\u0014\u000e\u0010\u0012\uffd7\r\uffe0\ufff4-\uffe0\u0014\u000e\u0011&&\u0014\u001f\u0016\uffe1\u000f\uffdd\u0010\uffe1\u0012\uffd7\uffec\uffe0\uffe3\r"

    invoke-static {v1, v9, v5, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v5, v5, 0x95

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v6, "&\uffee\uffee"

    invoke-static {v1, v0, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:Ljava/util/regex/Pattern;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0xc4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    const-string v6, "\u0013\ufff5\ufff3\u0013\ufff3"

    invoke-static {v1, v0, v2, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:Ljava/util/regex/Pattern;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v7

    const v2, 0xa176

    sub-int/2addr v2, v1

    const-string v1, "\u4031\ue14b"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x755f

    const-string v2, "\u403d\u356b\uaa95\u2020"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x71f

    const-string v2, "\u4036\u4732\u4e0a\u5569"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xcf55

    sub-int/2addr v2, v1

    const-string v1, "\u402a\u8f68\ude86\u2dd2\u7d7e\u4c9f"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xcb

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    const-string v5, "\ufff6\u0001\u0006\u0004\u0003"

    invoke-static {v1, v9, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0xdac

    const-string v2, "\u402c\u4d81\u5b77"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v7

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xc3

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x2d

    const-string v4, "\r\ufffc\u0001\ufffc\ufffa"

    invoke-static {v1, v0, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮐ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮌ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱟ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    new-array p2, p0, [C

    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    new-array p1, p0, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;"
        }
    .end annotation

    .line 105
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v1, p0}, Lr91;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ｋ()V
    .locals 2

    .line 29
    const/16 v0, 0x5c

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱟ:I

    const-wide v0, 0x5ad8efbc4fa24058L    # 4.3212866713850254E129

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮌ:J

    return-void
.end method

.method private static ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    throw v1
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_16

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_2

    const/16 v10, 0x25

    if-eq v9, v10, :cond_15

    const/16 v11, 0x5b

    if-eq v9, v11, :cond_15

    const/16 v11, 0x5d

    if-eq v9, v11, :cond_15

    const/16 v11, 0x7b

    if-eq v9, v11, :cond_15

    const/16 v11, 0x7d

    if-eq v9, v11, :cond_15

    const/16 v11, 0x21

    const-string v14, ""

    if-eq v9, v11, :cond_13

    const/16 v11, 0x22

    move/from16 v16, v10

    const-string v10, "\u401d\ueb67\u16b0\u41d0\ued1e\u18f9\u43e6\uef22\u1a42\u459e\uf133\u1c79\u47a3\uf291\u1e1d\u49af\uf4fa\u202c\u4b5c\uf688\u227c\u4d68\uf8b2\u2393\u4f10\ufab2\u25f9\u512e\ufc40\u2788\u5331\ufe65\u29d8"

    const-wide/16 v17, 0x0

    const-string v12, "$)\uffdb\uffdb"

    const-string v13, "\u4014\u7900\u325a\ueb8a\ua4de\u5e46"

    const v19, 0xab4d

    const/4 v15, 0x2

    if-eq v9, v11, :cond_11

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    :goto_3
    move v5, v6

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:Ljava/util/regex/Pattern;

    invoke-static {v9, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/util/regex/Pattern;

    invoke-static {v9, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const v10, 0x9257

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    add-int v10, v19, v10

    const/16 v20, 0x0

    const-string v11, "\u402c\ud27d\u6483\uf738"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7b4f

    const-string v11, "\u403e\u3b76\ub6aa\u31c6\uad01"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮐ:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:Ljava/util/regex/Pattern;

    invoke-static {v9, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/util/regex/Pattern;

    invoke-static {v9, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    rem-int/2addr v7, v15

    if-nez v7, :cond_a

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:Ljava/util/regex/Pattern;

    invoke-static {v9, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:Ljava/util/regex/Pattern;

    invoke-static {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:Ljava/util/regex/Pattern;

    invoke-static {v9, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    invoke-direct {v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    :goto_7
    add-int/2addr v5, v6

    goto/16 :goto_0

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x393c

    invoke-static {v13, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v7}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v20

    add-int/lit8 v10, v10, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xbc

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v15

    const-string v15, "\u000e\ufff5\uffc0\u0012\u0001\u0008\u0003\uffc0\u0004\u0005\u001a\t\u000e\u0007\u000f\u0003\u0005\u0012"

    invoke-static {v10, v8, v11, v15, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0xb7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v13, v15, v17

    add-int/lit8 v13, v13, 0x4

    const-string v15, "\u0015\uffc5\u0019\u0006\uffc5\uffc5\u0013\u0014\u000e\u0019\u000e\u0018\u0014"

    invoke-static {v10, v8, v11, v15, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0xa1

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v5, v4, v8, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_1
    const/16 v20, 0x0

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_15

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v20

    rsub-int v8, v8, 0x7d3

    const-string v9, "\u4075\u47a6"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_e

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x87

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v15

    const-string v11, "\u0000\u0000"

    invoke-static {v8, v4, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    goto/16 :goto_3

    :pswitch_3
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/util/regex/Pattern;

    invoke-static {v7, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x393d

    invoke-static {v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v7}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v15, v19, v9

    invoke-static {v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xa1

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v5, v4, v9, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v8, :cond_10

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-direct {v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v15, v5, v6}, Lpo;->b(IILjava/lang/String;)I

    move-result v5

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    goto/16 :goto_0

    :cond_11
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:Ljava/util/regex/Pattern;

    invoke-static {v7, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x393d

    invoke-static {v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v7}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int v9, v9, v19

    invoke-static {v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v5, v4, v9, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-direct {v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v15

    goto/16 :goto_7

    :cond_13
    const-wide/16 v17, 0x0

    :pswitch_4
    const/16 v9, 0x3d

    if-ne v7, v9, :cond_14

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int v11, v11, 0x9a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v17

    const-string v13, "\u0000"

    invoke-static {v10, v8, v11, v13, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/appsflyer/internal/i;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    :pswitch_5
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_16
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
