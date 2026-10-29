.class public final Lcom/ironsource/adqualitysdk/sdk/i/fy;
.super Lcom/ironsource/adqualitysdk/sdk/i/gb;
.source "SourceFile"


# static fields
.field private static ﮐ:C = '\u8f76'

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻏ:C = '\u15c7'

.field private static ﻛ:C = '\udc1f'

.field private static ﾇ:C = '\ua01a'


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ft;Lcom/ironsource/adqualitysdk/sdk/i/ft;Lcom/ironsource/adqualitysdk/sdk/i/eq;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻛ:C

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v2, :cond_3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x18

    div-int/2addr v3, v1

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    if-eqz p0, :cond_7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/eq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    if-nez p0, :cond_8

    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v2, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eq;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x4

    const-string v2, "\uc2c3\u43e1\u9adb\u9716"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x8

    const-string v2, "\uede5\u9ea8\ued12\ua541\u43af\u6007\u32ca\u173f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2e

    const-string v2, "\u4ccd\uafa8"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final ﻐ()I
    .locals 2

    .line 91
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻐ()I

    move-result v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻐ()I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)I
    .locals 2

    .line 87
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻐ()I

    move-result p0

    return p0

    .line 90
    :cond_2
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Z

    throw v1
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v2, :cond_2

    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﻐ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    :cond_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-virtual {p0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
