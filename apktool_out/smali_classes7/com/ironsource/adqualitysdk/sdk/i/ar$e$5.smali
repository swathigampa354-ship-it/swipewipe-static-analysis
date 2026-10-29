.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\u0000'

.field private static ﻏ:J = 0x0L

.field private static ﻐ:J = 0x634d300a75f73455L

.field private static ｋ:I


# instance fields
.field final synthetic ﻛ:Landroid/content/Context;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﱟ:[C

    const-wide v0, -0x5403742776a4033fL    # -8.352775659340511E-97

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻏ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x5a80s
        0x5976s
        0x5c3ds
        0x53fes
        0x56a2s
        0x4a72s
        0x4917s
        0x4cfas
        0x43b4s
        0x477ds
        0x7a31s
        0x79fes
        0x53s
        -0x34cs
        -0x61fs
        -0x9e0s
        -0xc9fs
        -0x104as
        -0x130bs
        -0x16dfs
        -0x1983s
        -0x1d5bs
        -0x201as
        -0x23ces
        -0x26d4s
        -0x2a41s
        -0x2d15s
        -0x30d4s
        -0x338bs
        -0x3748s
        -0x3a1cs
        -0x3dcas
        -0x4090s
        -0x440bs
        -0x470bs
        -0x4ac8s
        -0x4d8as
        -0x5141s
        -0x540ds
        -0x57c4s
        -0x5adas
        0xef7s
        -0xdc7s
        -0x893s
        -0x755s
        0x4410s
        -0x472as
        -0x426es
        -0x6eaes
        0x6d82s
        0x68cds
        0x670ds
        0x6242s
        0x7e8cs
        0x7dc1s
        0x7849s
        0x774bs
        0x7388s
        0x4ec9s
        0x4d03s
        0x4849s
        -0x4d75s
        0x4e4ds
        -0x5d77s
        0x5e49s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻛ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﱟ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻏ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    array-length p0, p3

    new-array p4, p0, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Lh92;->B(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p1, v3

    aput-char v1, p2, v3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ｋ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﺙ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;)V

    int-to-long p0, p1

    invoke-static {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 184
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "\u3455\u75f7\u300a\u634d"

    const-string v0, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ｋ()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0xc8

    if-lt v8, v10, :cond_2

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﱡ:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﮐ:I

    const/16 v10, 0x12b

    if-le v8, v10, :cond_0

    move-object/from16 v0, p1

    move/from16 v17, v3

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, 0xeb10

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const-string v10, "\u1a0c\uc21b\u10a5\uedeb"

    const-string v11, "\u982d\u5a58\uf44d"

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v13, -0x5a3de4e6    # -3.3672E-16f

    sub-int/2addr v13, v12

    invoke-static {v9, v2, v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_1

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﮐ:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﱡ:I

    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()V

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/16 v9, 0x30

    invoke-static {v0, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v11, 0xa5d3

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    invoke-static {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v3

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0xb

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, -0xffffe3

    sub-int v13, v16, v13

    invoke-static {v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xe9b

    int-to-char v12, v12

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, -0xffffd7

    sub-int v13, v16, v13

    invoke-static {v0, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v3

    rsub-int/lit8 v3, v16, 0x3

    :try_start_3
    invoke-static {v12, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(J)V

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x4463

    int-to-char v3, v3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v5

    add-int/lit8 v11, v11, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, 0x911f

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0xd

    invoke-static {v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v10, 0xb2ff

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x3e

    invoke-static {v0, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v3, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ()J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xa2fc

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3f

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ()J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Lorg/json/JSONObject;J)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-virtual {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﱡ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﮐ:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    move-object/from16 v0, p1

    :goto_1
    :try_start_4
    invoke-virtual {v1, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :goto_2
    const v3, 0xa5d2

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v17

    add-int/lit8 v8, v8, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v17

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {v3, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v5

    const v9, 0xbb4e

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v5

    const-string v6, "\ubfbf\ud116\u4e96\ue1bb"

    const-string v9, "\u8f7f\u36ee\ue441\u9e7d\u2979\u25c7\ua0ad\u8e63\udd34\u6266\ub4e2\u8cf6\u9ba4\ubd23\udb60\u7883\ufa3f\ua77a\udbc5\u14c3\u993b\u3021\u5eba\uc137\uf1cc\u8a8c\u943b\u5843\uaf16\uc4da\u4697\ufb62"

    invoke-static {v8, v2, v6, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :goto_3
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ύ()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾒ(I)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Ljava/lang/String;)V
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﮐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    throw p2

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﱡ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﮐ:I

    const/4 p1, -0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    const-string v5, "\u3455\u75f7\u300a\u634d"

    const-string v6, "\ued3c\u628e\ud8db\u329d"

    const-string v7, "\u64d2\u3e9b\u33c9\ua79b\u6cc0\uabbf\ucdaf\u6709\u5024\u5c77\u8c0c\u91a8\uc8e4\ua0f6\u843c\u4c58\u2f03\u401a\u3727\u20b8\u7263\uc7ef\u756c\u4004\ud73f\u3685\ucb8c\u8ea2\u9cb8\u35e4\uda27\u50e3\ub145\ufefb"

    invoke-static {v2, v5, v6, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0xa5d2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    const-string v4, ""

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)I

    move-result v0

    if-ge p1, v0, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﮐ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ↄ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾒ(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ↄ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﾒ(I)V

    throw p2

    :cond_3
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﱡ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return-void

    :cond_4
    throw p2
.end method
