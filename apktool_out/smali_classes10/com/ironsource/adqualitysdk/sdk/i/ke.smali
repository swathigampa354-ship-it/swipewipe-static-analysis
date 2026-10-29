.class public Lcom/ironsource/adqualitysdk/sdk/i/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:[I = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        0x4d6c246a    # 2.4761309E8f
        -0xbbe64ef
        -0x92eaf4a
        -0x66adcbc2
        0x64d0afc9
        -0x6527e8c7
        -0x7e53a3e4
        0x1a98c0c1
        0x62241e91
        -0x56b91f4b
        0x37fa84cb
        -0x15590bc3
        -0x74378c19
        0x4938d7d4    # 757117.25f
        -0xd3c4515    # -7.75367E30f
        -0x29e07615
        0x616e9efb
        0x12a972d7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ([II)Ljava/lang/String;
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

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ:[I

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

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    .line 189
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    .line 190
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 191
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    return-void

    :catchall_0
    move-exception p0

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v2, 0xe

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        -0x67c9ea10
        0x2764f3c1
        -0x2a7c6108
        0x444c0566
        -0x698e447b
        -0xa79c95a
        -0x74d0fd0c
        -0x18f0ea35
    .end array-data

    :array_1
    .array-data 4
        -0x204ea7fb
        -0x27cc17ce
        -0x348e3964    # -1.584502E7f
        -0x7a68b8ee
        -0x2a6d8b1d
        0x18d77c03
        0x8964641
        -0x1a07544a
        0x7fe162d4
        0x7598c063
        -0x267c16e9
        0x1946b71e
        -0x133ebb3c
        -0x774f7a9d
    .end array-data
.end method

.method private static ｋ(Ljava/lang/String;)[B
    .locals 7

    .line 180
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v1, v0, 0x3

    .line 182
    new-array v1, v1, [B

    const/4 v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 184
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 185
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    :goto_1
    if-ge v2, v0, :cond_1

    .line 186
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 187
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 188
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ()J
    .locals 2

    .line 366
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8

    const/16 v4, 0xe

    const/16 v7, 0x10

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    array-length v9, v0

    invoke-static {v0, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v9, 0x0

    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Ljava/lang/String;)[B

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x13

    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    new-instance v13, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/16 v5, 0x100

    :try_start_2
    invoke-direct {v13, v14, v11, v15, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const/16 v5, 0x12

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v6, v14, v16

    add-int/lit8 v6, v6, 0x21

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x8230bb3

    const v11, -0x58df8887

    filled-new-array {v6, v11}, [I

    move-result-object v6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v14, 0x1000002

    add-int/2addr v11, v14

    invoke-static {v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v12}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v11

    invoke-direct {v6, v10, v8, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v10, 0x2

    invoke-virtual {v12, v10, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v5, Ljavax/crypto/CipherInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6, v12}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x55290443

    const v6, 0x465734ea

    const v9, -0x7d697777

    const v10, 0x1271c835

    :try_start_3
    filled-new-array {v10, v9, v6, v0}, [I

    move-result-object v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x6

    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v11, 0x2000

    new-array v11, v11, [B

    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    :goto_0
    if-ltz v12, :cond_0

    :try_start_4
    new-instance v13, Ljava/lang/String;

    filled-new-array {v10, v9, v6, v0}, [I

    move-result-object v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    rsub-int/lit8 v15, v15, 0x5

    invoke-static {v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v11, v8, v12, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v5

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_1
    :try_start_6
    new-array v5, v3, [I

    fill-array-data v5, :array_2

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v9, :cond_2

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_3

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_1

    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    :catchall_4
    :cond_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_2

    :catchall_6
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_2
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [I

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :catchall_7
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x71868377
        -0x2a12da84
        0x65f6405a
        -0x6e549940
        -0x67fb2ed7
        -0x5a16aa27
        -0x5dddb1d7
        -0x67d5fb24
        0x2969028b
        0x7aa10e7e
    .end array-data

    :array_1
    .array-data 4
        -0xba07ac6
        -0xe4bac93
        -0x3078aa29
        0x61a2ef23
        0x46a67ca8
        0x5fc963f7
        0x6d304e2
        -0x676c5f53
        -0xbc81fe7
        0x775b2b98
        0x730c256f
        -0x7ff732c3
        -0x4f26ab03
        -0x3380d9cd    # -6.6885836E7f
        -0x4a3375f7
        0x385a7ce2
        -0x4002f197
        0x2f24e317
    .end array-data

    :array_2
    .array-data 4
        -0x67c9ea10
        0x2764f3c1
        -0x2a7c6108
        0x444c0566
        -0x698e447b
        -0xa79c95a
        -0x74d0fd0c
        -0x18f0ea35
    .end array-data

    :array_3
    .array-data 4
        -0x204ea7fb
        -0x27cc17ce
        0x1ebbd768
        -0x1b5909c2
        -0x6230d1a
        0x7d014a71
        0x4901f3bf
        0x79730b16
        0x595d6a87
        0x6af071bd
        0xf0c17e1
        0x3ad21376
    .end array-data

    :array_4
    .array-data 4
        -0x67c9ea10
        0x2764f3c1
        -0x2a7c6108
        0x444c0566
        -0x698e447b
        -0xa79c95a
        -0x74d0fd0c
        -0x18f0ea35
    .end array-data

    :array_5
    .array-data 4
        -0x204ea7fb
        -0x27cc17ce
        -0x52cb623a
        0x683129ae
        0x3287f346
        0x53f27261
        0x624436a5
        0x2272a528
        -0x198aea58
        -0x3908147d
        0x1e4cd8a
        0x1ab12728
        0x345610ce
        0x75e75a4f
    .end array-data
.end method

.method public static ﾒ()J
    .locals 3

    .line 47
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    return-wide v0
.end method

.method public static ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    throw p0
.end method
