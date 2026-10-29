.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:[B = null

.field private static ﱟ:[S = null

.field private static ﱡ:I = 0x2d

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = -0x584beeb8

.field private static ﾒ:I = -0xa251255


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;

.field private synthetic ｋ:I

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﮐ:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x6at
        0x59t
        0x76t
        -0x77t
        -0x7dt
        -0x7dt
        -0x7ft
        -0x6et
        0x77t
        -0x2at
        0x30t
        -0x77t
        -0x54t
        -0x55t
        0x76t
        0x3et
        -0x76t
        -0x73t
        0x73t
        -0x4bt
        0x65t
        0x7at
        -0x73t
        0x76t
        -0x29t
        0x3ct
        0x78t
        -0x71t
        0x76t
        -0x25t
        0x3dt
        0x7dt
        -0x7dt
        -0x7ft
        0x7ft
        -0x25t
        0x30t
        -0x76t
        -0x73t
        0x72t
        -0x25t
        0x3dt
        0x7dt
        -0x77t
        -0x7bt
        0x78t
        -0x6dt
        0x7ct
        -0x7et
        -0x60t
        -0x2ct
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;Lcom/ironsource/adqualitysdk/sdk/i/jd;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ｋ:I

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻐ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ｋ(BIISI)Ljava/lang/String;
    .locals 6

    .line 151
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﱡ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 154
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﮐ:[B

    if-eqz p4, :cond_1

    .line 155
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾒ:I

    add-int/2addr v5, p1

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 156
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﱟ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾒ:I

    add-int/2addr v5, p1

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x2

    .line 157
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾒ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 158
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 159
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻏ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 162
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    if-ge p0, p4, :cond_4

    .line 163
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﮐ:[B

    if-eqz p0, :cond_3

    .line 164
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-byte p0, p0, p1

    .line 165
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    goto :goto_3

    .line 166
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﱟ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-short p0, p0, p1

    .line 167
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 168
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 170
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 172
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v6, 0xa251255

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0x584bef0b

    add-int/2addr v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x7d

    int-to-short v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v8, v11, v9

    rsub-int/lit8 v8, v8, -0x2f

    invoke-static {v3, v6, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ｋ(BIISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ｋ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-byte v3, v3

    const v5, 0xa251288

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, 0x584beed8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0xa

    int-to-short v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, -0x2d

    invoke-static {v3, v5, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ｋ(BIISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﺙ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
