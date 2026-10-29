.class public final Lcom/ironsource/adqualitysdk/sdk/i/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jj$a;
    }
.end annotation


# static fields
.field private static ﻐ:[I = null

.field private static ﻛ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x91b9f8a
        0x409679e7
        -0x649f7ff3
        -0x6be83d35
        0xa55a76a
        0x6569b94c
        0x13d73a9c
        -0x62da712a
        0x14331560
        -0x2a6d68eb
        -0x6c6feebf
        -0x37ebbbe7
        -0x73b9270d
        -0x35c756a7
        -0x138c5193
        -0x5d463280
        -0x689f4805
        0x3c425f24
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    return-void
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/2addr v0, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0xe

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x3f

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 4
        -0x51b35381
        0x6d11c40f
        0x2a0edc24
        0x196e1d23
        -0x62347aed
        -0x7be2d4f5
        0x7ea8e633
        0x34bec1e1
    .end array-data

    :array_1
    .array-data 4
        -0xd06fdb1
        -0x66e7026a
        -0x7e19f741
        -0x741d6278
        0x7f1699bc
        0x74a33bd4
        -0x1ef4f0cf
        0x3b7c4a42
        0x2ffa3e1f
        -0x72cc89dc
        -0x48d6b68b
        -0x132b41f6
        -0x32469d6d    # -3.8878064E8f
        0x372a5848
        -0x18933603
        0x252bd8f4
        -0x18495dc9
        0x1bd91c8c
        -0x51b35381
        0x6d11c40f
        0x2a0edc24
        0x196e1d23
        -0x62347aed
        -0x7be2d4f5
        0x4d80825b    # 2.6950333E8f
        -0x427cfe45
        -0x8f97e1c
        -0x2d5650a1
        0x25c5d815
        -0x3efbc4c1
        -0x4af04d08
        0x5d4886f6
    .end array-data
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
    .locals 2

    .line 95
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jg;
    .locals 2

    .line 135
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    .line 136
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 137
    :try_start_0
    new-array v1, v1, [C

    .line 138
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 139
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 140
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 141
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 142
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 143
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 144
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 145
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 146
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 147
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 148
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 149
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v7, v8

    .line 150
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 151
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 152
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 153
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 154
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 155
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    const/16 v8, 0x11

    .line 156
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 157
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 158
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 159
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 160
    aput-char v6, v1, v12

    .line 161
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 163
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 164
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 165
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 166
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 168
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;
    .locals 2

    .line 94
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final ｋ()V
    .locals 3

    .line 132
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 133
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ()V

    .line 134
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Z

    return-void
.end method

.method public final ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x8

    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    new-array p0, p1, [I

    fill-array-data p0, :array_0

    const/16 p1, 0x44

    const/4 v0, 0x1

    invoke-static {v0, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x28

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    const/4 v1, 0x3

    invoke-static {p2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    shr-int p2, v1, p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-array p0, p1, [I

    fill-array-data p0, :array_2

    invoke-static {p3, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xe

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x28

    new-array p1, p1, [I

    fill-array-data p1, :array_3

    invoke-static {p2, p3, p3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x4d

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x55

    div-int/2addr p0, p3

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    return-void

    :array_0
    .array-data 4
        -0x51b35381
        0x6d11c40f
        0x2a0edc24
        0x196e1d23
        -0x62347aed
        -0x7be2d4f5
        0x7ea8e633
        0x34bec1e1
    .end array-data

    :array_1
    .array-data 4
        -0xbbeb1e0
        0x2924df72
        -0x40a9f7e4
        -0x75cf63bb
        -0x2e1a30f
        -0xd0b1753
        -0x4d3ed1e7
        -0x1275870d
        -0x6c28ed16
        -0x2d9911a5
        -0x83ff9c1
        -0x48e6326a
        0x410236d5
        -0x79f6861e
        -0x59f52d9e
        0x35ad3a86
        0x7fa70df0
        -0x6ede0a1b
        0x3ae51902
        0x11777b84
        0x391b1af4
        0x5661604e
        -0x767b829a
        -0x78003427
        0x7ef280dd
        0x6655852d
        0x771b930c
        -0x5384f31
        -0x547f6213
        0x4c8b587f    # 7.305727E7f
        -0x363d2b7d
        -0x1ffda7d0
        0x6c1880da
        -0x69e22dff
        -0x2598c758
        -0x3e8bd0bf
        0x5641c04f
        0x10da76be
        -0x36668002
        -0x4c4da217
    .end array-data

    :array_2
    .array-data 4
        -0x51b35381
        0x6d11c40f
        0x2a0edc24
        0x196e1d23
        -0x62347aed
        -0x7be2d4f5
        0x7ea8e633
        0x34bec1e1
    .end array-data

    :array_3
    .array-data 4
        -0xbbeb1e0
        0x2924df72
        -0x40a9f7e4
        -0x75cf63bb
        -0x2e1a30f
        -0xd0b1753
        -0x4d3ed1e7
        -0x1275870d
        -0x6c28ed16
        -0x2d9911a5
        -0x83ff9c1
        -0x48e6326a
        0x410236d5
        -0x79f6861e
        -0x59f52d9e
        0x35ad3a86
        0x7fa70df0
        -0x6ede0a1b
        0x3ae51902
        0x11777b84
        0x391b1af4
        0x5661604e
        -0x767b829a
        -0x78003427
        0x7ef280dd
        0x6655852d
        0x771b930c
        -0x5384f31
        -0x547f6213
        0x4c8b587f    # 7.305727E7f
        -0x363d2b7d
        -0x1ffda7d0
        0x6c1880da
        -0x69e22dff
        -0x2598c758
        -0x3e8bd0bf
        0x5641c04f
        0x10da76be
        -0x36668002
        -0x4c4da217
    .end array-data
.end method
