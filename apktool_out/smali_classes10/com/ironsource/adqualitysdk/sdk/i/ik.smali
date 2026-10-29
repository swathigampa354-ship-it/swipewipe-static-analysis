.class public final Lcom/ironsource/adqualitysdk/sdk/i/ik;
.super Lcom/ironsource/adqualitysdk/sdk/i/cw;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ch;
.implements Lcom/ironsource/adqualitysdk/sdk/i/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/cw;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
        "Lcom/ironsource/adqualitysdk/sdk/i/if<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱟ:I = 0x0

.field private static ﱡ:[C = null

.field private static ﺙ:J = 0x0L

.field private static ﻏ:I = 0x1


# instance fields
.field private ﻐ:Ljava/lang/reflect/Field;

.field private ﻛ:Ljava/util/Map;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

.field private ﾇ:Ljava/util/Collection;

.field private ﾒ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:[C

    const-wide v0, -0x1ace8c6ac5b8e7cbL    # -2.828720837992934E179

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:J

    const/16 v0, 0x6e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0x67s
        0x1850s
        0x301es
        0x48c9s
        0x60b5s
        0x7965s
        -0x6eb5s
        -0x56eas
        -0x6783s
        -0x7faes
        -0x57c3s
        -0x2f1cs
        -0x754s
        -0x1e8fs
        0x94fs
        0x3104s
        0x59c8s
        0x41a0s
        0x6a69s
        -0x6dc3s
        0x1265s
        0xa52s
        0x221cs
        0x5ad0s
        0x72b7s
        0x6b7bs
        -0x1f25s
        -0x714s
        -0x2f5es
        -0x578ds
        -0x7ff7s
        -0x6639s
        0x71e7s
        0x49a1s
        0x2160s
        0x67s
        0x1850s
        0x301es
        0x48d6s
        0x60bas
        0x797as
        -0x6eb6s
        -0x56ees
        -0x3e3as
        -0x2642s
        -0xd89s
    .end array-data

    :array_1
    .array-data 2
        0x32s
        0x6ds
        0x70s
        0x66s
        0x5bs
        0x65s
        0x6cs
        0x6cs
        0x6as
        0xd9s
        0xc7s
        0xc2s
        0xd2s
        0xd3s
        0xd3s
        0x34s
        0x67s
        0x68s
        0x68s
        0x65s
        0x66s
        0x6cs
        0x5ds
        0x36s
        0x6cs
        0x6ds
        0x59s
        0x5bs
        0x6cs
        0x66s
        0x6as
        0x6es
        0x6cs
        0x6es
        0x6bs
        0x64s
        0x74s
        0xe0s
        0xcfs
        0xd8s
        0xe6s
        0x27s
        0x58s
        0x66s
        0x67s
        0x64s
        0x6bs
        0x5ds
        0x57s
        0x67s
        0x68s
        0x68s
        0x56s
        0x5bs
        0x6es
        0x6es
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x4bs
        0x6fs
        0x68s
        0x6as
        0x68s
        0x42s
        0x42s
        0x6es
        0x6es
        0x64s
        0x6cs
        0x74s
        0x6es
        0x6bs
        0x6as
        0x43s
        0x37s
        0x58s
        0x66s
        0x67s
        0x64s
        0x6bs
        0x5ds
        0x57s
        0x67s
        0x68s
        0x68s
        0x56s
        0x5bs
        0x6es
        0x6es
        0x46s
        0x47s
        0x67s
        0x6as
        0x6es
        0x6fs
        0x6ds
        0x42s
        0x46s
        0x69s
        0x6cs
        0x6es
        0x6bs
        0x69s
        0x42s
        0x23s
        0x13s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/util/Collection;

    .line 12
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    return-void
.end method

.method private ﮐ()Ljava/util/Map;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/util/Map;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﱟ()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ﻏ()Ljava/util/Collection;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(CII)Ljava/lang/String;
    .locals 9

    .line 69
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 71
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 72
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 73
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 75
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result v0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :catch_0
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    div-int/2addr v0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p0, v4, [C

    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Z
    .locals 3

    .line 141
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    div-int/2addr v0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private ﾒ()Z
    .locals 1

    .line 532
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result v0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    return-object p0
.end method

.method public final ﻛ()Ljava/lang/reflect/Field;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x30

    const-string v4, ""

    const/16 v5, 0xf

    const/4 v6, 0x7

    const/16 v7, 0x8

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_1
    const-string p3, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    const/16 v2, 0x6b

    filled-new-array {v7, v6, v2, v6}, [I

    move-result-object v2

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_4

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_4

    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 p5, p5, 0x1b

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string p3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v2, 0x4

    filled-new-array {v5, v7, v1, v2}, [I

    move-result-object v2

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    filled-new-array {v1, v7, v1, v7}, [I

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const-class p5, Ljava/lang/Object;

    invoke-static {p3, v1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/Object;)V

    return-object p4

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v2, 0xe0bc

    add-int/2addr p3, v2

    int-to-char p3, p3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    const v2, -0xff67ec

    sub-int/2addr v2, p3

    int-to-char p3, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    invoke-static {p3, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_4

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string p3, "\u0000\u0001\u0000\u0000\u0000"

    const/4 v2, 0x5

    const/16 v3, 0x78

    const/16 v4, 0x24

    filled-new-array {v4, v2, v3, v1}, [I

    move-result-object v2

    invoke-static {p3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    rsub-int p3, p3, 0x1201

    int-to-char p3, p3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    int-to-char p3, p3

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    throw p4

    :sswitch_9
    :try_start_5
    const-string p3, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    const/16 v2, 0x17

    const/16 v3, 0xd

    filled-new-array {v2, v3, v1, v6}, [I

    move-result-object v2

    invoke-static {p3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    const-string p3, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    const/16 v2, 0x29

    filled-new-array {v2, v5, v1, v1}, [I

    move-result-object v2

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p5, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x38

    const/16 v2, 0x35

    filled-new-array {p5, v2, v1, v1}, [I

    move-result-object p5

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, p5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x6d

    filled-new-array {p2, v0, v1, v1}, [I

    move-result-object p2

    const-string p5, "\u0001"

    invoke-static {p5, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p4

    :sswitch_data_0
    .sparse-switch
        -0x7989996c -> :sswitch_9
        -0x630f2df5 -> :sswitch_8
        -0x4a77a9da -> :sswitch_7
        0x5fd17d2 -> :sswitch_6
        0x19a0ab68 -> :sswitch_5
        0x29c22ba0 -> :sswitch_4
        0x53d8522f -> :sswitch_3
        0x746c4744 -> :sswitch_2
        0x754a37bb -> :sswitch_1
        0x7ab74df0 -> :sswitch_0
    .end sparse-switch
.end method
