.class public final Lcom/ironsource/adqualitysdk/sdk/i/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/az$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/az$a;
    }
.end annotation


# static fields
.field private static ﭴ:[I = null

.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮐ:[C = null

.field private static ﱡ:C = '\u0006'


# instance fields
.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

.field private ﺙ:Ljava/lang/String;

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x45s
        0x4es
        0x41s
        0x42s
        0x4cs
        0x44s
        0x49s
        0x53s
        0x2fs
        0x57s
        0x65s
        0x62s
        0x56s
        0x69s
        0x77s
        0x20s
        0x2ds
        0x4bs
        0x76s
        0x72s
        0x73s
        0x6fs
        0x6es
        0x3as
        0x46s
        0x61s
        0x6cs
        0x64s
        0x74s
        0x63s
        0x47s
        0x48s
        0x4as
        0x4ds
        0x4fs
        0x50s
    .end array-data

    :array_1
    .array-data 4
        0x650139e2
        0x1bd1aee0
        0x481d169d
        0x78139659
        0x2767f4d6
        -0x3637c78b
        -0x67c44d5a
        -0x61ec044
        -0x4e32ab1
        -0x2617804e
        -0x28e16721
        -0x29d9c48e
        -0x5e853a46
        0x6c2c4b3
        -0x324ff906
        0x3a204e75
        0x1ebed1d6
        0x5442dbf2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/lang/String;

    return-void
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x22

    int-to-byte v3, v3

    const-string v4, "\u0010\u0011B"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    return-object v2

    :cond_2
    throw v2

    :array_0
    .array-data 4
        -0xfbbd687
        -0x25b94f1c
        -0x7aaf4941
        0x2a0c335
        -0x6ff4aa7d
        -0x3ad9c307
        0xfe473ef
        0x3e4b3162
        -0x4cac68f3
        -0x3d4d7b04
        0x5427f36c
        -0x66e975b9
    .end array-data
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    return-object p0
.end method

.method private ﻐ()V
    .locals 13

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x57

    int-to-byte v4, v4

    const-string v6, "\n\u000b\u0006\u0011\u0010\u0007\u00ce"

    invoke-static {v1, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0xbfe39c3

    const v6, -0x2205567c

    filled-new-array {v4, v6}, [I

    move-result-object v7

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    filled-new-array {v4, v6}, [I

    move-result-object v7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v2, v9, v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱡ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    filled-new-array {v4, v6}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, -0x26a1d433

    const v7, 0x12dd2fb4

    const v9, -0x543268a8

    const v10, -0x28eb3b07

    filled-new-array {v9, v10, v2, v7}, [I

    move-result-object v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    if-ne v2, v7, :cond_2

    const v2, 0x21119975

    const v7, -0x73fb94b0

    const v9, -0x3ea3a452

    const v10, -0x62c4a2b7

    filled-new-array {v9, v10, v2, v7}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v4, v6}, [I

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v8, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/az$b;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    new-array p0, v5, [I

    fill-array-data p0, :array_2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x786e7bf6
        0x556da83d
        -0x319e203d
        -0x7dc72989
        0x30a86a2f
        -0x14e5210
    .end array-data

    :array_1
    .array-data 4
        0x3ff87285
        0x403bf367    # 2.936731f
        -0x13e91063
        0x15c08d32
        -0x73156e54
        -0x332e71d0
    .end array-data

    :array_2
    .array-data 4
        0x3ff87285
        0x403bf367    # 2.936731f
        -0x13e91063
        0x15c08d32
        -0x73156e54
        -0x332e71d0
    .end array-data
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 8

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2, v0}, Lcom/appsflyer/internal/i;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 183
    invoke-static {v0}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    const/16 v2, 0x30

    invoke-static {p0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    neg-int p0, p0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x37

    int-to-byte v2, v2

    const-string v4, "W"

    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {p0, v0}, Lcom/appsflyer/internal/i;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    .line 187
    :cond_0
    invoke-static {v0}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 188
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v1, v2, 0x8

    add-int/lit8 v1, v1, 0x25

    int-to-byte v1, v1

    const-string v2, "RRRRRRRRRRRRRR"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0, p0}, Lcom/appsflyer/internal/i;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        -0x7c4201b6
        -0x7c1ac683
        -0x7c4201b6
        -0x7c1ac683
        -0x7c4201b6
        -0x7c1ac683
        -0x39c7666a
        -0x5a7208dc
    .end array-data

    :array_1
    .array-data 4
        0x3afe61b0
        0x336ecf80
        0xf18f96f
        -0x2be7118c
        -0x1f77e36
        0xe7efb9f
    .end array-data
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v7, v8

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Ljava/lang/String;
    .locals 5

    .line 222
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    .line 223
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/lang/String;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x31

    .line 224
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-string v3, "\u0002\u0007\u0090"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    div-int/lit8 v0, v0, 0xe

    rem-int/2addr v2, v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    int-to-byte v2, v2

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x6

    .line 226
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const-string v3, "\r\t\u000b\u0017\u000c\u0015\u0007\u0016\u0013\u000e\u0016\u0017\u0015\u0011"

    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-static {p0, v1, v0}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 229
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x6a9241cc
        0x34ca701c
        0x3ba2b5b5
        0x30811cc7
        -0x55f3f49d
        -0x46301442
    .end array-data
.end method

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 243
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:[C

    .line 245
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱡ:C

    .line 246
    new-array v3, p0, [C

    .line 247
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 248
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

    .line 249
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 250
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 252
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 255
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 256
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 257
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 258
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 259
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 261
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    .line 262
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 263
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 264
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    .line 265
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 267
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 268
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 269
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 270
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 271
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 272
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    .line 273
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 274
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 275
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    .line 276
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 277
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 278
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 279
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 280
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 283
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 284
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 285
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_1

    .line 286
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 287
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/az$b;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/az$5;->ｋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/16 v3, 0x10

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v2, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    add-int/lit8 p1, p1, 0x5b

    int-to-byte p1, p1

    const-string v1, "\u0019\u001a\u000e\u0019\t\u001c\u0010\u001b\u001b\u0015\u0019\u0017\u0007\u001c\"\u0010\u0011\u001b\u0016\u0017\u001c\u0010\u0018\u001d\u0016\u0014"

    invoke-static {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v0

    :cond_2
    new-array p0, v3, [I

    fill-array-data p0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1e

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p1, 0x1c

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x37

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p1, 0x20

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    const-string v0, ""

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3e

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0xc

    new-array p0, p0, [I

    fill-array-data p0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/2addr p1, v3

    rsub-int/lit8 p1, p1, 0x16

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/az$5;->ｋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    throw v0

    :cond_7
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x1368355c
        0x53aceade
        -0x59bb49e6
        -0x293adccc
        0x79144866
        -0x3b62088c
        -0x57062d0d
        -0x337d91bc    # -6.838326E7f
        0x43b50ac3
        -0xedf0e1d
        0x3afe61b0
        0x336ecf80
        0xf18f96f
        -0x2be7118c
        0x3419a16b
        0x5323a1b1
    .end array-data

    :array_1
    .array-data 4
        0x28a11800    # 1.7884999E-14f
        0xe1f448
        0x58d0ef1c
        0x3a6563ea
        0x687fe666
        -0x28aa6e35
        0x96a063
        0x2f98c226
        -0x2872d757
        -0x2d8eefa5
        0x63243ff
        -0x7bd2cf39
        0x260f2714
        0x410e4d21
        0xfe473ef
        0x3e4b3162
        -0x4cac68f3
        -0x3d4d7b04
        -0x6d85c291
        -0x385720f5
        -0x796a9f83
        0x74b5d760
        0x3f29e217
        -0xfe0c930
        -0x2d3fd55c
        -0x4a517c42
        0x5eb5755
        0x30b0199c
    .end array-data

    :array_2
    .array-data 4
        -0x5e4a082b
        -0x7a4149c5
        0x35ebf58d
        0x29350c34
        0x687fe666
        -0x28aa6e35
        0x96a063
        0x2f98c226
        0x2fc15965
        -0x473d1d31
        -0x5d90d926
        0x368e6278
        0xea913d3
        0x22dd2c2e
        -0x1ef54bba
        0x19755fc3
        -0x46ea0214
        0x31f637fc
        -0x50ce59a1
        -0x660ac17c
        0x58d0ef1c
        0x3a6563ea
        0x687fe666
        -0x28aa6e35
        0x96a063
        0x2f98c226
        -0x356bb46c    # -4859338.0f
        -0x7bc8e3bd
        0x27fd24e5
        0x21cdbe72
        -0x476ee0a4
        -0x4085ffe
    .end array-data

    :array_3
    .array-data 4
        0x7275ec98
        -0x304a1a21
        -0x133ff3ab
        -0x456db340
        0x60c8ec81
        -0x50203597
        0x53d5b256
        -0x40697477
        0x71661cba
        -0x33eeda79    # -3.8049308E7f
        0x60130569
        -0x449df7cb
    .end array-data
.end method


# virtual methods
.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/az$a;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    return-object p0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    .line 40
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/az$b;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/az$b;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V
    .locals 3

    .line 212
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 213
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    .line 214
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    .line 216
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    if-eq p1, v0, :cond_1

    .line 217
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 218
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    .line 219
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    .line 220
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/az$5;->ﾒ:[I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    return-void

    .line 221
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ()V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 5

    .line 230
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    .line 231
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ｋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6c

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0001\u00b0"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮉ:I

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x9

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x60

    int-to-byte v2, v2

    const-string v3, "\u0000\u000b\u0008\u0001\u0004\u0005\u0001\u0000"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    const-string v2, "\u0002\u0007\u0090"

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Ljava/lang/String;

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﱡ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﱟ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﮐ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:Ljava/lang/String;

    return-void
.end method
