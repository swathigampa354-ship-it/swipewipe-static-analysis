.class final Lcom/ironsource/adqualitysdk/sdk/i/jg$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jg;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﾇ:[I

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Landroid/content/Intent;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private synthetic ｋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾇ:[I

    return-void

    :array_0
    .array-data 4
        -0x2b2e3533
        -0x57ed910b
        0x1e13882
        0x34c8d3
        0x42a4d8d3
        0x32ccd1b0
        -0x2e00ebc
        0x6dafefd9
        -0x13d384a9
        0x74ccfb6f
        0x7ce4934a
        0x7ebce09e
        -0x3f881cd2
        -0x6c7b02f1
        0xdadc5d5
        0x10bb4acb
        -0x7536e634
        0x6f3a8495
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ｋ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﾒ([II)Ljava/lang/String;
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

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾇ:[I

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


# virtual methods
.method public final ｋ()V
    .locals 6

    const/16 v0, 0x30

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﱡ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ:I

    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Landroid/content/Intent;

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const-string v4, ""

    invoke-static {v4, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg$2;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ｋ:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg$2;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    :cond_2
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg$2;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x42

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40c3c076
        0x313d8802
        0x2599b696
        -0x52721cac
        -0x11ca074
        -0x75b3c94e
        0x619d58d1
        0x7a0a1ba8
        -0x3124179e
        -0x78f99d29
        -0x1981a008
        0x2096f1fb
        -0x5dd85cc3
        -0x46b95a9f
        -0x2127519b
        0x4255c046
        0x9cdb9f7
        -0x4180fb48
    .end array-data

    :array_1
    .array-data 4
        0x36b42d1e
        -0x7d920ad7
        0x5d0cc8df
        0x4e264e7e    # 6.975405E8f
        0x619d58d1
        0x7a0a1ba8
        0x395b95d3
        -0x2db3c4bf
        -0x1522b019
        0x71950b4c
        -0x6a0e1cb3
        -0x18f440a8
        -0x2719a0a3
        -0x44b0968b
    .end array-data

    :array_2
    .array-data 4
        -0x431c6b60
        0x4a7f632f    # 4184267.8f
        0xe6ce34a
        -0x64da6d57
        0x334a9095
        0x1a8c41e1
        -0x5cde8872
        0x4b98584b    # 1.996815E7f
    .end array-data

    :array_3
    .array-data 4
        -0x1a5c73c5
        -0x58105fdf
        0x33ab5975
        -0x15ab9262
        -0x68924a08
        0x66baa437
        0x628cd0c3
        0x6699138d
        -0x5aba86
        -0x476854a6
        0x166e5354
        -0x3973e82b
        0x949d322
        -0x21ada5bf
        -0x342e2888    # -2.7504368E7f
        -0x78310688
    .end array-data

    :array_4
    .array-data 4
        -0x2ea52ef7
        -0x275f4f40
        0x5ecaa262
        -0x6ef3000
        0x1fe522c3
        -0x10d0f883
        0x23012927
        0x24b9b543
        -0x7edb3f8e
        -0x2ac365b2
    .end array-data
.end method
