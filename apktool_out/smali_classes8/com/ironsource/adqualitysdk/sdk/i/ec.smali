.class public final Lcom/ironsource/adqualitysdk/sdk/i/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ec$d;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾒ:J = 0x638a72c9ef678aL


# instance fields
.field private ﻛ:Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/lang/String;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x94d

    const-string v2, "\u67b0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    return-object p0
.end method

.method public final ﮌ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    const/4 p0, 0x0

    return p0
.end method

.method public final ﮐ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object p0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    const/16 v2, 0x5e

    div-int/2addr v2, v1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    if-ne p0, v0, :cond_1

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final ﱟ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0xe

    div-int/2addr p0, v0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    const/4 p0, 0x0

    throw p0
.end method

.method public final ﱡ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    const/4 p0, 0x0

    throw p0
.end method

.method public final ﺙ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    const/4 p0, 0x0

    throw p0
.end method

.method public final ﻏ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x62

    div-int/2addr p0, v1

    :cond_0
    return v0

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    return v1
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;
    .locals 1

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    return-object p0
.end method

.method public final ﻛ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﱡ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final ｋ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    const/4 p0, 0x0

    return p0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﾒ()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    move-result-object p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    const/4 p0, 0x0

    return p0
.end method

.method public final ﾒ(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method
