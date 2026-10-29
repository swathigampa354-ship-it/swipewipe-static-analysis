.class public final Lcom/ironsource/adqualitysdk/sdk/i/fu;
.super Lcom/ironsource/adqualitysdk/sdk/i/gc;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I

.field private static ｋ:[C


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x6ds
        0xd6s
        0xf5s
        0x119s
        0x5cs
        0xbcs
        0x10s
        0x5s
        0x32s
        0x68s
        0x6fs
        0x6cs
        0x42s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/gb;Lcom/ironsource/adqualitysdk/sdk/i/gb;B)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>(B)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    return-void
.end method

.method private static ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:[C

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_b

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    :goto_1
    return v3

    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    :goto_2
    return v3

    :cond_6
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    if-nez p1, :cond_8

    return v2

    :cond_8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_9

    const/16 p0, 0x4b

    div-int/2addr p0, v3

    :cond_9
    return v3

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_3
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move v0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz p0, :cond_4

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xb2

    const/4 v2, 0x0

    const/4 v3, 0x4

    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v1

    const-string v4, "\u0000\u0000\u0000\u0001"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x98

    const/4 v4, 0x2

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001"

    invoke-static {v3, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    const-string v6, "\u0000"

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/2addr v1, v4

    const/4 v3, 0x6

    if-nez v1, :cond_0

    filled-new-array {v3, v5, v2, v2}, [I

    move-result-object v1

    invoke-static {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    filled-new-array {v3, v5, v2, v2}, [I

    move-result-object v1

    invoke-static {v6, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    filled-new-array {v1, v5, v2, v5}, [I

    move-result-object v1

    invoke-static {v6, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(Ljava/lang/StringBuilder;)V

    :goto_1
    const/16 v1, 0x8

    const/4 v3, 0x5

    filled-new-array {v1, v3, v2, v2}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﻐ()I
    .locals 4

    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 85
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v1, :cond_1

    .line 87
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v1

    sub-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz p0, :cond_1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)I
    .locals 1

    .line 79
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 80
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 81
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result p1

    .line 83
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz p0, :cond_2

    return p1

    :cond_2
    sub-int/2addr p1, v0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    return p1
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    throw v1

    :cond_3
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
