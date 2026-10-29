.class public Lcom/bytedance/adsdk/fm/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fm/vt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Ljava/lang/Object;I)I
    .locals 0

    .line 82
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 83
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 84
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 85
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return p2
.end method

.method private fm(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 78
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Ljava/lang/Number;

    return-object p1

    .line 80
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method private fm(Ljava/lang/Object;Z)Z
    .locals 0

    .line 86
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 88
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 89
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public fm(Ljava/lang/Number;IZ)Ljava/lang/Number;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p3, :cond_1

    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/math/BigDecimal;

    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p2, p3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public synthetic fm(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fm/wsy;->ro(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public ro(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Number;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/fm/wsy;->fm(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/fm/wsy;->fm(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, 0x2

    aget-object p2, p2, v3

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/fm/wsy;->fm(Ljava/lang/Object;Z)Z

    move-result p2

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, v1, v2, p2}, Lcom/bytedance/adsdk/fm/wsy;->fm(Ljava/lang/Number;IZ)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method
