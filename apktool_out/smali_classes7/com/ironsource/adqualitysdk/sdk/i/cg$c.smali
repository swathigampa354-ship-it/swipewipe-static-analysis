.class public final Lcom/ironsource/adqualitysdk/sdk/i/cg$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/be;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0xdb

.field private static ﻛ:I = 0x0

.field private static ｋ:Z = true

.field private static ﾇ:Z = true

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x108s
        0x11cs
        0x13fs
        0x130s
        0x149s
        0x144s
        0x14fs
        0x13es
        0x151s
        0x154s
        0x14as
        0x148s
        0x109s
        0x150s
        0x10es
        0x14es
        0x140s
        0x14ds
        0x13cs
        0x11ds
        0x131s
        0x152s
        0x13ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/be;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 164
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﾒ:[C

    .line 166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻐ:I

    .line 167
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﾇ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 168
    array-length p0, p3

    .line 169
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 170
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p2, v3, :cond_2

    .line 171
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 172
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 174
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ｋ:Z

    if-eqz p3, :cond_5

    .line 175
    array-length p2, p0

    .line 176
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p2, p2, [C

    .line 177
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_4

    .line 178
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 179
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_1

    .line 180
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 181
    :cond_5
    array-length p0, p2

    .line 182
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 183
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_6

    .line 184
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 185
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_2

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 187
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0081"

    invoke-static {v0, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﮐ:I

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    throw v0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﮐ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    const-string v5, "\u008a\u0087\u0086\u0089\u0086\u0087\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u008d\u0087\u0086\u0085\u008e\u0083\u0093\u008d\u0090\u0083\u0093\u008d\u0090\u0091\u0088\u0086\u0089\u0092\u0091\u0090\u008d\u0083\u008f\u008a\u0087\u0086\u0085\u008e\u008d\u008c\u008b\u0088"

    invoke-static {v1, p0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    const-string v5, "\u0096\u0091\u0086\u0095\u0092\u0091\u0085\u0085\u0093\u0094\u008d\u0090\u0092\u0091\u0085\u0085\u0093\u0097\u008d\u0090\u0091\u0088\u0086\u0089\u0092\u0091\u0090\u008d\u0083\u008f\u008a\u0087\u0086\u0085\u008e\u008d\u008c\u008b\u0088"

    invoke-static {v1, p0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v4, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 v5, 0x0

    cmpl-float p0, p0, v5

    rsub-int p0, p0, 0x80

    const-string v5, "\u0096\u0091\u0086\u0095\u0092\u0091\u0085\u0085\u0093\u0094"

    invoke-static {v1, p0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﮐ:I

    add-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    move v4, p0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    const-string v6, "\u008a\u0087\u0086\u0089\u0086\u0087\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082"

    invoke-static {v1, p0, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﮐ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    move v4, v5

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_3

    if-eq v4, v0, :cond_2

    if-eq v4, v3, :cond_2

    return-object v1

    :cond_2
    const-class p0, Lcom/unity3d/services/banners/BannerView;

    return-object p0

    :cond_3
    const-class p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :sswitch_data_0
    .sparse-switch
        0xf077c96 -> :sswitch_3
        0x39549411 -> :sswitch_2
        0x3f9c6a13 -> :sswitch_1
        0x5b4461a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﾇ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/be$c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
