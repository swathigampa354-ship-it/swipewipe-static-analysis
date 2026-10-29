.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static く:I = 0x1

.field private static っ:C = '\u0005'

.field private static へ:[C = null

.field private static ゥ:I = 0x0

.field private static ト:C = '\ub54c'

.field private static リ:C = '\u79b8'

.field private static ヮ:C = '\u6153'

.field private static 丫:C = '\u18e7'


# instance fields
.field private ヶ:Z

.field private 乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field private 爫:Ljava/util/List;

.field private ﬤ:I

.field private טּ:Z

.field private סּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field private ףּ:Z

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

.field private ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field private ﭸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ax;",
            ">;"
        }
    .end annotation
.end field

.field private ﮉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ax;",
            ">;"
        }
    .end annotation
.end field

.field private ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private ﱟ:Landroid/os/Handler;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

.field private final ﻐ:I

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private final ｋ:I

.field private final ﾇ:I

.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->へ:[C

    return-void

    :array_0
    .array-data 2
        0x65s
        0x6ds
        0x64s
        0x63s
        0x73s
        0x6cs
        0x75s
        0x74s
        0x72s
        0x61s
        0x62s
        0x6bs
        0x2es
        0x76s
        0x6fs
        0x6es
        0x66s
        0x69s
        0x67s
        0x52s
        0x43s
        0x70s
        0x71s
        0x55s
        0x54s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;-><init>(B)V

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, "\u6f91\u2e76\uf9ff\u0703"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u009d"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x4

    const-string v3, "\u6cb8\ue0fe\u6a35\u3604"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x5

    const-string v3, "\u357a\ucac5\u6a35\u3604"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x3

    const-string v3, "\u4ee5\u5206\u17ac\ud010"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "\u9f8e\ue3c9\u31ac\uec5b"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x21

    int-to-byte v1, v1

    const-string v3, "\u0004\u0000\u0007\u0000"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    const-string v3, "\u0000\t\u00a4"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x4

    const-string v2, "\uab4f\u3daa\uee6a\u0349"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const-string v2, "\ubd8c\u0dd3\u5578\uc6b5"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x73

    int-to-byte v2, v2

    const-string v3, "\t\u0001\u00e7"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    int-to-byte v2, v2

    const-string v3, "\u0002\u0006\u0007\u000c"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ:I

    const v1, 0x2932e00

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻐ:I

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﬤ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->爫:Ljava/util/List;

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ヶ:Z

    return-void
.end method

.method private Ḽ()Z
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\t\u0001\u00e7"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v2, 0x3

    div-int/2addr v2, v0

    const/16 v0, 0x26

    const/4 v4, 0x1

    invoke-static {v4, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rem-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private Ὑ()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "\u0002\u0006\u0007\u000c"

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x35

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const/16 v3, 0x5e

    div-int/2addr v3, v0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v1, 0x64

    shl-int v0, v1, v0

    :goto_0
    int-to-byte v0, v0

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x34

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x75

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private Ῠ()I
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    add-int/2addr v0, v1

    const-string v2, "\ud8b1\ucd58\u271e\ud6c2"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Ὺ()Lorg/json/JSONObject;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xe

    const-string v1, "\u463d\u99d8\u58a7\u0af1\u09bf\uc6a4\uf365\u354c\u6f7f\u6935\u11bb\ua898\u82c6\uae6f"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized K()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/16 v0, 0x38

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)I
    .locals 2

    .line 39
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ῠ()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)I
    .locals 3

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﬤ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﬤ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    return v1
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Landroid/os/Handler;
    .locals 2

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    return-object p0
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/ax;
    .locals 2

    .line 70
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V
    .locals 2

    .line 145
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->K()V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lorg/json/JSONObject;J)V
    .locals 7

    .line 148
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2a

    int-to-byte v1, v1

    const-string v2, "\u0002\t\u009d"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x2b

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr p1, v4

    add-long/2addr v2, p1

    .line 152
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 1

    .line 141
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->リ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ト:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ヮ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->丫:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/ar$c;
    .locals 2

    .line 247
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/ax;
    .locals 3

    .line 234
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static ｋ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->へ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->っ:C

    new-array v3, p0, [C

    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lorg/json/JSONObject;)Z
    .locals 2

    .line 246
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6

    const-string v1, "\u8633\u9c5f\u939f\ufbf7\u43c8\uec9a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au;
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    .line 110
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ()Ljava/util/Map;

    move-result-object p0

    .line 111
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/au;

    return-object p0

    .line 112
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;
    .locals 2

    .line 108
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭸ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lorg/json/JSONObject;J)V
    .locals 1

    .line 102
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻐ(Lorg/json/JSONObject;J)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;
    .locals 3

    .line 165
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮉ:Ljava/util/List;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lorg/json/JSONObject;)V
    .locals 3

    .line 174
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    const/16 v0, 0x30

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    const-string v1, "\u8633\u9c5f\u939f\ufbf7\u43c8\uec9a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    return-void
.end method


# virtual methods
.method public final Ύ()I
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, -0xfffffd

    sub-int/2addr v3, v2

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4f

    int-to-byte v1, v1

    const-string v2, "\u0004\u0008\u00c4"

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻐ:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    return p0
.end method

.method public final declared-synchronized Ⅽ()Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final Ↄ()I
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0008\r\u00d2"

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v2, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v5, 0x4

    shl-int v4, v5, v4

    const/4 v5, 0x5

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0x60

    shl-int v2, v3, v2

    :goto_0
    int-to-byte v2, v2

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5d

    goto :goto_0
.end method

.method public final く()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ὑ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ὑ()Z

    throw v1
.end method

.method public final へ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ḽ()Z

    move-result v0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ḽ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    throw v0
.end method

.method public final ト()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\ubd8c\u0dd3\u5578\uc6b5"

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final リ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\uab4f\u3daa\uee6a\u0349"

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x60

    add-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x4

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final ヮ()Z
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "\u0004\u0000\u0007\u0000"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const/16 v3, 0x47

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v3, 0x75

    rem-int/2addr v3, v1

    int-to-byte v1, v3

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const/16 v4, 0x30

    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    goto :goto_0
.end method

.method public final ヶ()Ljava/util/List;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->爫:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const-string v2, "\u9f8e\ue3c9\u31ac\uec5b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$7;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$7;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kj$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->爫:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->爫:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    return-object p0
.end method

.method public final 丫()I
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x3

    const-string v2, "\u0000\t\u00a4"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final 乁()J
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x28

    int-to-byte v1, v1

    const-string v2, "\t\n\u0010\u0013\u000e\u0007\u0007\u0002\n\u0007\u000e\t\u0005\u0016\n\u0013\u0014\u0005\u0002\u0008\r\t\u0018\u0016\u0004\u0007\u0005\u0002\u0016\u0013\u0002\u0001\u0002\t\u0006\u0004\u0099"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final 爫()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ()Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﬤ()I
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    const-string v2, "\u357a\ucac5\u6a35\u3604"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    shr-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final declared-synchronized טּ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final סּ()I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, "\u6cb8\ue0fe\u6a35\u3604"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    return p0
.end method

.method public final ףּ()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0007\u000c\u0007\u000c"

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rem-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    const/16 v4, 0x51

    rem-int/2addr v4, v2

    int-to-byte v2, v4

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x3d

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    return-object p0
.end method

.method public final ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    return-object p0
.end method

.method public final ﮉ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const-string v1, "\u6f91\u2e76\uf9ff\u0703"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    return-object p0
.end method

.method public final ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/at;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    return-object p0
.end method

.method public final ﮐ()I
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ()I

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0xbb8

    return p0
.end method

.method public final ﱟ()D
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x4

    const-string v1, "\u4ee5\u5206\u17ac\ud010"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    return-wide v0
.end method

.method public final declared-synchronized ﱡ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ףּ:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final ﺙ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->טּ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ﻏ()D
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-string v3, "\u0005\u0002\u00cc"

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, 0x3e

    div-int/2addr v5, v4

    int-to-byte v4, v5

    :goto_0
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x5b

    int-to-byte v4, v4

    goto :goto_0
.end method

.method public final ﻐ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/al;Lcom/ironsource/adqualitysdk/sdk/i/ar$c;Z)V
    .locals 5

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1c

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    int-to-byte v3, v3

    const-string v4, "\u0008\t\u0008\u0004\u0005\u000f\u0008\u0004\u000c\r\u000c\u000e\u0011\u0007\u000b\r\u0005\u0003\u0004\u000b\u0005\u0002\u0004\r\u0010\u0011\u0012\u0013"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x14

    const-string v4, "\u21fe\ua93b\u79ab\uaaf3\u27d5\u3a7f\ua767\u1ac1\u8a93\ued55\u1310\uc149\uf22a\u39a8\u40bf\ue8dc\u28be\u7664\u82da\u54e0"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ףּ:Z

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->טּ:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;-><init>()V

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/at;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/aq;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-direct {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ὺ()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭸ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮉ:Ljava/util/List;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V
    .locals 2

    .line 146
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﻐ()Z
    .locals 5

    .line 147
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "\u3ada\uc6f5\u6f7f\u6935"

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    div-int/2addr v0, v4

    :cond_1
    return p0
.end method

.method public final declared-synchronized ﻛ(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    .line 120
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ(Lorg/json/JSONObject;)V

    .line 122
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 124
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 125
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 126
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 127
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/as;)V
    .locals 2

    .line 129
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 130
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 131
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Lorg/json/JSONObject;)V

    .line 132
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->K()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    return-void

    .line 133
    :cond_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 134
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Lorg/json/JSONObject;)V

    .line 135
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->K()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized ﻛ(Z)V
    .locals 3

    monitor-enter p0

    .line 128
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ףּ:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ףּ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 136
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 137
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 139
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    const/4 p0, 0x0

    .line 140
    throw p0
.end method

.method public final ｋ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/au;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x3

    const-string v2, "\u0003\u0004\u00b7"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x43

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 243
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$6;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$6;-><init>()V

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kj$a;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/16 v1, 0x30

    .line 244
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x24

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    int-to-byte v3, v3

    const-string v4, "\u000f\u0004\u0004\u000b\u0005\u0002\u0018\n\u0010\u0011\u0012\u0013"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1f

    const-string v4, "\u41b7\u62f2\u53f2\u7d0e\ud1b2\ua9c0\u6268\ufc85\ub4ec\u1318\u70e1\uf7b2\u8d27\uf749\u8f25\ufcc1\u8a93\ued55\u96d2\ube84\ub058\ua82e\u9210\u6edf\u7fe4\uad1a\uab4f\u3daa\u22fa\ueb2a\u82c6\uae6f"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 245
    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 2

    .line 235
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    .line 236
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 237
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 238
    throw p0
.end method

.method public final ﾇ(J)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ヶ:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    const-string v2, "\t\n\u0010\u0013\u000e\u0007\u0007\u0002\n\u0007\u000e\t\u0005\u0016\n\u0013\u0014\u0005\u0002\u0008\r\t\u0018\u0016\u0004\u0007\u0005\u0002\u0016\u0013\u0002\u0001\u0002\t\u0006\u0004\u0099"

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    const/16 v4, 0x17

    rem-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ヶ:Z

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x29

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 2

    .line 103
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    .line 104
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 105
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﾇ()Z
    .locals 3

    .line 107
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-string v2, "\u86f0\uf1b8\u206d\u659f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xe

    div-int/2addr v1, v0

    :cond_0
    return p0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    .line 171
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ()Ljava/lang/String;

    move-result-object p0

    .line 173
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p1

    :cond_1
    return-object p1
.end method

.method public final ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Z)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$4;

    invoke-direct {p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->סּ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Z)V

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;J)V

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ⅽ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x3a

    int-to-byte p3, p3

    const-string v3, "\u000f\u0004\u0004\u000b\u0005\u0002\u0018\n\u0010\u0011\u0012\u0013"

    invoke-static {v2, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1a

    const-string v3, "\u41b7\u62f2\u53f2\u7d0e\ud1b2\ua9c0\u0db4\ue6b1\ub828\ucca8\u5f8a\u952b\u6d5d\ub341\u166f\u8bf9\ue43a\u8256\u301f\u3c87\uea37\ua723\u6f91\u2e76\uef06\uda48"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ⅽ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object p3

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x4

    const-string v3, "\u6268\ufc85\ub33f\u2553"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;)V

    invoke-virtual {p3, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 2

    .line 166
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    .line 167
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 168
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    :cond_0
    return-void
.end method

.method public final ﾒ()Z
    .locals 2

    .line 169
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const-string v1, "\u6d71\u1acb\u82c6\uae6f"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
