.class public final Lcom/ironsource/adqualitysdk/sdk/i/bp;
.super Lcom/ironsource/adqualitysdk/sdk/i/be;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x0

.field private static ﾇ:[I = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ:[I

    const/16 v0, 0x37

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻛ:I

    return-void

    :array_0
    .array-data 4
        0x21872f5b
        -0x368fd27a
        -0x7461e77e
        -0x3c5ececa
        0x6b58e6f1
        -0x1106cb9e
        0x5ac56559
        0x2da9c5a7
        0x530dc808
        0x2f3d3b56
        0x6c6ece02
        -0xc9564a7
        -0x62fb8d0d
        -0x2d2d607f
        -0x6ec7b578
        -0x2d09d063
        0x3194052f
        -0x77579435
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/be;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ﮐ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﱡ(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    return-object p0
.end method

.method private static ﮐ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getRewards()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    return-object p0
.end method

.method private static ﱟ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x7d548bef

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x50ec0476

    const/4 v7, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0xe0c0799    # 1.725999E-30f

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    const/16 v1, 0x30

    invoke-static {v5, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x84

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    add-int/lit8 v3, v3, 0x19

    const-string v4, "\u0000\t\u0001\u0000\ufffd\u0000\u0007\u0011\ufff7\u0002\u000b\u0006\u0011\ufff7\u0008\ufffb\u0006\ufff3\ufff7\u0004\ufff5\u0011\ufff6\ufff3"

    invoke-static {v0, v7, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_UNSUPPORTED_OR_UNKNOWN:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int/2addr v7, v3

    const-string v3, "\u0002\ufff4\ufff7\u0012\ufff6\u0005\ufff8\ufff4\u0007\ufffc\t\ufff8\u0012\u0007\u000c\u0003\ufff8\u0012\t\ufffc\ufff7\ufff8"

    invoke-static {v0, v6, v1, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_VIDEO:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    return-object p0

    :cond_3
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v3

    add-int/lit8 v3, v3, 0x12

    const-string v4, "\ufff8\ufff4\u0007\ufffc\t\ufff8\u0012\u0007\u000c\u0003\ufff8\u0012\ufff7\ufffc\u0006\u0003\uffff\ufff4\u000c\ufff4\ufff7\u0012\ufff6\u0005"

    invoke-static {v0, v6, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_DISPLAY:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    return-object p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method private static ﱟ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;
    .locals 1

    .line 182
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getWebVast()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    return-object p0
.end method

.method private static ﱡ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2123f1ec

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x2124d729

    if-eq v0, v1, :cond_1

    const v1, 0x526e52c0

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x87

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit8 v2, v2, 0xd

    const-string v5, "\u0000\t\u0004\u000f\u0000\u0005\ufffb\u0002\ufff1\ufffd\u000f\ufff4\ufff1\ufffe\uffff\u0003\ufffa\u000f\ufffd\ufffe\ufff9\u000f\ufff5"

    invoke-static {v0, v4, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    move v5, v4

    goto :goto_1

    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_UNKNOWN:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_JSON:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_HTML:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    return-object p0

    :array_0
    .array-data 4
        0x74518873
        -0x457b2aa2
        0x4442d80b
        -0x40221c52
        0x3c7a74d6
        -0x377f8309
        0x97d36d
        0x23fba663
        0x388c9e20
        -0x914ec55
        -0xb6cac06
        -0x3e797223
    .end array-data

    :array_1
    .array-data 4
        0x74518873
        -0x457b2aa2
        0x4442d80b
        -0x40221c52
        0x3c7a74d6
        -0x377f8309
        0x63cd6de0    # 7.579E21f
        -0x441111b0
        0x7a0cc5fd
        -0x226b0fb8
        -0x2bae3c97
        -0x5b142665
    .end array-data
.end method

.method private static ﺙ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, -0x416f639a

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    const v2, 0x5caad8c4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    move v4, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x84

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    const-string v7, "\u0012\ufff9\u0008\uffff\uffff\u0006\ufff6\u0005\ufff8\ufff8\u0001\u0003\uffff\ufff4\ufff6\ufff8\u0000\ufff8\u0001\u0007\u0012\u0007\u000c\u0003\ufff8"

    invoke-static {v0, v5, v2, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v4, v3

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    return-object v1

    :cond_3
    sget-object p0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 4
        -0x7735771
        -0x503336c5
        -0x4821289a
        0x51987f3e
        -0x7cfd718a
        -0x2743721
        0x63cd6de0    # 7.579E21f
        -0x441111b0
        -0x63da1fb5
        -0x503d6fda
        0x73adda5e
        -0x6ce39db4
    .end array-data
.end method

.method private static ﺙ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;
    .locals 2

    .line 124
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻏ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﱟ(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﺙ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﮐ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    return-object p0
.end method

.method private static ﻛ(Lcom/inmobi/media/ads/network/common/model/AdResponse;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/inmobi/media/ads/network/common/model/AdSet;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ(Lcom/inmobi/media/ads/network/common/model/AdSet;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;
    .locals 2

    .line 948
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/inmobi/media/ads/network/common/model/AdResponse;)Ljava/lang/Object;
    .locals 2

    .line 946
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ(Lcom/inmobi/media/ads/network/common/model/AdResponse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ(Lcom/inmobi/media/ads/network/common/model/AdResponse;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/inmobi/media/ads/network/common/model/AdSet;)Ljava/lang/Object;
    .locals 2

    .line 949
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ｋ(Lcom/inmobi/media/ads/network/common/model/ContextData;)Ljava/lang/Object;
    .locals 1

    .line 947
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ(Lcom/inmobi/media/ads/network/common/model/ContextData;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    return-object p0
.end method

.method private static ｋ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 950
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 951
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 952
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    .line 953
    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 954
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 955
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 956
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    .line 957
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 958
    new-array p2, p0, [C

    .line 959
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 960
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 961
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 962
    new-array p1, p0, [C

    .line 963
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    .line 964
    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 965
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 966
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 967
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/inmobi/ads/AdContainer;)Ljava/lang/Object;
    .locals 2

    .line 448
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ(Lcom/inmobi/ads/AdContainer;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;
    .locals 1

    .line 446
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﱟ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/inmobi/media/ads/network/common/model/AdResponse;)Ljava/lang/Object;
    .locals 2

    .line 447
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻛ(Lcom/inmobi/media/ads/network/common/model/AdResponse;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static ﾇ(Lcom/inmobi/media/ads/network/common/model/AdSet;)Ljava/lang/Object;
    .locals 2

    .line 449
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(Lcom/inmobi/media/ads/network/common/model/ContextData;)Ljava/lang/Object;
    .locals 2

    .line 450
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getAdvertisedContent()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    .line 451
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 452
    :try_start_0
    new-array v1, v1, [C

    .line 453
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 454
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 455
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 456
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 457
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 458
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 459
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 460
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 461
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 462
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 463
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 464
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v7, v8

    .line 465
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 466
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 467
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 468
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 469
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 470
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    const/16 v8, 0x11

    .line 471
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 472
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 473
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 474
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 475
    aput-char v6, v1, v12

    .line 476
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 477
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 478
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 479
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 480
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 481
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 482
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 483
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾒ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﺙ(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ(Lcom/inmobi/ads/AdContainer;)Ljava/lang/Object;
    .locals 2

    .line 51
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/inmobi/media/ads/network/common/model/Ad;)Ljava/lang/Object;
    .locals 2

    .line 53
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/inmobi/media/ads/network/common/model/AdResponse;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/inmobi/media/ads/network/common/model/AdSet;)Ljava/lang/Object;
    .locals 1

    .line 50
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(Lcom/inmobi/media/ads/network/common/model/AdSet;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    return-object p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 1

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    return-object p0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x14

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/16 v8, 0xc

    const/4 v9, 0x6

    const/16 v10, 0x30

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/16 v13, 0xa

    const/4 v14, 0x0

    const-string v15, ""

    const/16 p0, 0x0

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v6

    sub-int/2addr v13, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x9f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const-string v4, "\t\ufffe\uffde\u000f\ufffe\u0007\r\uffed\u0012"

    invoke-static {v13, v2, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/AdContainer$EventType;

    return-object v0

    :sswitch_1
    const v1, 0x53bc4cb3

    const v2, 0x624825f7

    const v3, 0x3cdae0e5

    const v4, -0x755599ba

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v12

    sub-int/2addr v9, v2

    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/AdUnit;

    return-object v0

    :sswitch_2
    new-array v1, v9, [I

    fill-array-data v1, :array_0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    const-class v0, Lcom/inmobi/media/ads/network/common/model/ContextData;

    return-object v0

    :sswitch_3
    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-object v0

    :sswitch_4
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v13

    const-string v4, "\u0012\uffe1\u0000\uffdd\u000e\u0001\n\n\ufffd\uffde\u000e\u0001\n\u0001\u0010\u000f\u0005\uffe8\u0010\n\u0001"

    invoke-static {v1, v11, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-object v0

    :sswitch_5
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v13, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v14

    add-int/lit16 v1, v1, 0x98

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const-string v4, "\u0015\uffff\u0000\n\u0003\uffdf\u0002\ufff4\u0007\u0003"

    invoke-static {v13, v2, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/ViewableAd;

    return-object v0

    :sswitch_6
    new-array v1, v12, [I

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0

    :sswitch_7
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v6

    rsub-int v3, v3, 0x95

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const-string v5, "\u0008\u0017\uffe4\u0007\ufff6"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    return-object v0

    :sswitch_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v4

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x89

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    const-string v5, "\u0012\uffef"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object v0

    :sswitch_9
    new-array v1, v13, [I

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    return-object v0

    :sswitch_a
    new-array v1, v12, [I

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v12

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/NativeVideoView;

    return-object v0

    :sswitch_b
    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x98

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x25

    const-string v4, "\u0013\u0002\uffe0\u0003\uffe0\u0008\u0001\u000e\uffec\r\uffe8\uffcd\u0006\r\u0008\u0011\u0004\u0003\r\u0004\u0011\uffcd\u0012\u0003\u0000\uffcd\u0008\u0001\u000e\u000c\r\u0008\uffcd\u000c\u000e\u0002\u0018\u0013\u0008\u0015\u0008"

    invoke-static {v1, v11, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_c
    new-array v1, v9, [I

    fill-array-data v1, :array_5

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v14

    sub-int/2addr v8, v2

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/AdUnit$AdMarkupType;

    return-object v0

    :sswitch_d
    new-array v1, v9, [I

    fill-array-data v1, :array_6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v13, v2

    invoke-static {v1, v13}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    return-object v0

    :sswitch_e
    new-array v1, v12, [I

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :sswitch_f
    new-array v1, v13, [I

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    :goto_0
    const-class v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    return-object v0

    :sswitch_10
    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x6

    add-int/lit16 v3, v3, 0x98

    invoke-static {v15, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v8

    const-string v4, "\u0004\r\r\u0000\uffe1\u0008\u0001\u000e\uffec\r\uffe8\u0011"

    invoke-static {v1, v11, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    return-object v0

    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x5

    const-string v5, "\u000f\u0013\u0003\u0011\u0012\uffe7\u000c\uffeb\r\u0000\u0007\uffdf\u0002\ufff0\u0003"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/InMobiAdRequest;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw p0

    :sswitch_12
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-class v0, Lcom/inmobi/rendering/InMobiAdActivity;

    return-object v0

    :sswitch_13
    new-array v1, v8, [I

    fill-array-data v1, :array_a

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-object v0

    :sswitch_14
    new-array v1, v13, [I

    fill-array-data v1, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/listeners/VideoEventListener;

    return-object v0

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0xcd

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v3

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x10

    const-string v3, "\u0003\ufff0\u000c\uffff\u0006\ufffd\u0013\ufffd\uffff\uffec\uffff\u0010\u0003\u000e\ufffb\uffe8\u000c\uffff\u000e\n\ufffb\ufffe\uffdb\u0011\uffff"

    invoke-static {v1, v11, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    return-object v0

    :sswitch_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v12

    const-string v5, "\u000c\u000b\u0011\ufffe\u0006\u000b\u0002\u000f\uffde\u0001\uffe0"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/inmobi/ads/AdContainer;

    return-object v0

    :sswitch_17
    new-array v1, v9, [I

    fill-array-data v1, :array_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v14

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    const-class v0, Lcom/inmobi/sdk/InMobiSdk;

    return-object v0

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xa0

    invoke-static {v15, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v8, v4

    const-string v4, "\u0000\u0005\ufffe\uffe7\t\u0006\u0007\ufffc\t\u000b\u0000\ufffc\n\uffe9\ufffc\u0005\ufffb\ufffc\t"

    invoke-static {v1, v2, v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-class v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object v0

    :cond_2
    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79dba741 -> :sswitch_18
        -0x697b52f4 -> :sswitch_17
        -0x664b0082 -> :sswitch_16
        -0x53c2be8c -> :sswitch_15
        -0x5386672d -> :sswitch_14
        -0x4dc1c32c -> :sswitch_13
        -0x3f504ceb -> :sswitch_12
        -0x302953c2 -> :sswitch_11
        -0x2383fae6 -> :sswitch_10
        -0x2163561e -> :sswitch_f
        -0x204490c0 -> :sswitch_e
        -0x1f0d725c -> :sswitch_d
        -0xe100ddb -> :sswitch_c
        -0xc2a426d -> :sswitch_b
        -0x59640b7 -> :sswitch_a
        -0x1eabd66 -> :sswitch_9
        0x843 -> :sswitch_8
        0x3c2b11f -> :sswitch_7
        0x5e74b9f -> :sswitch_6
        0x1eb77622 -> :sswitch_5
        0x390e611f -> :sswitch_4
        0x4938111f -> :sswitch_3
        0x5d40d1d9 -> :sswitch_2
        0x74947c67 -> :sswitch_1
        0x7951b8d4 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x28a0a94b
        -0x6a8adee2
        -0x1e70a08e
        -0x3bdbc721
        -0x1414c6f9
        0x13da675b
    .end array-data

    :array_1
    .array-data 4
        -0x2baf3686
        -0x550a3af0
        0x2faff3ff
        0x3f13420b
        -0xf0e32c0
        -0x35b332ec    # -3355461.0f
        -0x413faec2
        0x2b6876bc
        0x5ae0fcfc
        0x53bed975
        0x51c2fcf4
        -0x3ad66a56
        -0x1e9c0a8b
        0x3bba5187
    .end array-data

    :array_2
    .array-data 4
        0x4c46a02e    # 5.2068536E7f
        0x36fd189a
        -0x5a170f24
        -0x78c78762
        0x2bc0949a
        -0x165c1316
        -0x6f423049
        0x4649896a
    .end array-data

    :array_3
    .array-data 4
        -0x58f8362
        -0x3817bbdb
        0x40517e33
        -0x5af2e459
        -0x47b77d12
        -0x33d0b081    # -4.5956604E7f
        0x7687278b
        0x536e1dac    # 1.0227E12f
        0x495b218b
        0x351f2842
    .end array-data

    :array_4
    .array-data 4
        0x4f2bc058
        0x2c09d2c
        0x4413b59d
        0x4b42a0e7    # 1.2755175E7f
        0x296895a8
        -0x2640807d
        -0x52bd422b
        -0x3c9b6963
    .end array-data

    :array_5
    .array-data 4
        -0x79a003a8
        0x2e2a8cc5
        0x26dc437
        0x6bf4c9d0
        -0x55c909f8
        0x161b3380
    .end array-data

    :array_6
    .array-data 4
        -0x7a5bfb72
        -0x7338c3df
        0x10b7da99
        -0x2148439b
        0x2b092140
        -0xd7d5691
    .end array-data

    :array_7
    .array-data 4
        -0x58f8362
        -0x3817bbdb
        0x1d7815d2
        -0x395e6d56
        0x18b71568
        -0x6a9fdee0
        -0x4f5e3f72
        0x2a4ec34e
    .end array-data

    :array_8
    .array-data 4
        -0x58f8362
        -0x3817bbdb
        0x1d7815d2
        -0x395e6d56
        0x18b71568
        -0x6a9fdee0
        -0x4f5e3f72
        0x2a4ec34e
        -0x32689de9
        -0x49a72091
    .end array-data

    :array_9
    .array-data 4
        0x4a87a5be    # 4444895.0f
        -0x2601ca1
        -0x410ff737
        -0x6c357e91
        0x34457f9e
        0x1283b7b
        -0x3f1ae68c
        0x6c3b4f78
        0x349ed015
        -0x6b5fdeea
        -0x544479ce
        0x44d10da6
        0x1a682e17
        -0x1e4e0d78
        0x265c87b6
        -0x3e09b4f4
        0x647c26e8
        0x504027d0
        0x6266c21b
        0x6d7153ce
    .end array-data

    :array_a
    .array-data 4
        0x4f2bc058
        0x2c09d2c
        -0x386218e0    # -80846.25f
        0xb6f3f2d
        0x10a607ad
        -0x2a544ade
        0x7742476a
        0x53fa4385
        0x75c682eb
        -0x5d0fc364
        0x3d80166c
        0x306aa4e1
    .end array-data

    :array_b
    .array-data 4
        -0x51b6bef0
        0x7c798930
        0x11cb43a7
        -0x2d4b8246
        -0x61236248
        0x8eb5692
        0x15b7972
        0x48da3d7e
        -0x605a8fb0
        0x3c6858ea
    .end array-data

    :array_c
    .array-data 4
        -0x58f8362
        -0x3817bbdb
        0x18449a49
        0x21f0ad5c
        0x4f4f5c95
        -0x484e5190
    .end array-data
.end method

.method public final ﾇ()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/be$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x9e

    const-string v4, ""

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    const/4 v6, 0x1

    const-string v7, "\u0007\ufffe\u0006\ufffe\ufffc\ufffa\u0005\uffe9\r\ufffe\u0000\u0006\u000e\u0007\uffde\ufffe\t\u0012\uffed\r"

    invoke-static {v2, v6, v3, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bp$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bp$9;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x9a

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const-string v8, "\u0002\u0011\uffe1\ufffe\u0011\ufffe\uffea\u000c\u0001\u0002\t\u0004"

    invoke-static {v3, v1, v5, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bp$10;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x9c

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    const-string v11, "\uffff\uffdc\u000f\u0000\u0002\u0000\u000b\u0014\uffef\u0000\u0011\u0004\u000f\ufffc\u0000\r\uffde"

    invoke-static {v3, v6, v5, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bp$6;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xe

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bp$8;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x9

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/bp$7;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [I

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/bp$14;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$14;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, -0x17bd94d2

    const v6, 0x5053f7a3

    const v8, 0x39d32438

    const v11, -0x77b10b77

    filled-new-array {v8, v11, v5, v6}, [I

    move-result-object v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/bp$11;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v7, [I

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/bp$12;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$12;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bp$3;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    add-int/lit8 v3, v3, 0x9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x9d

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    const-string v6, "\ufff0\ufffb\r\u000e\u0001\uffff\u000e\ufff1\uffff\ufffc"

    invoke-static {v3, v1, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bp$4;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v7, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bp$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [I

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bp$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bp$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bp;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﾒ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bp;->ﻐ:I

    return-object v0

    :array_0
    .array-data 4
        0x39d32438
        -0x77b10b77
        0x14d626cc
        0x13f83150
        0x3e1af752
        -0x33ca2ac0    # -4.766643E7f
        0x7a50c739
        -0x6598c1fc
        0x2dd667a
        -0x35fa6269
    .end array-data

    :array_1
    .array-data 4
        -0x37498e62
        0x59785479
        -0x70895f32
        0x29f5e5d5
        0x6e6eff9b
        -0x2ab11850
        -0x4ab535e7
        -0x56b9b759
    .end array-data

    :array_2
    .array-data 4
        0x39d32438
        -0x77b10b77
        0x704ad383
        -0x7dc74090
        -0x1eb75599
        -0x64d01416
    .end array-data

    :array_3
    .array-data 4
        0x3b1f724a
        -0x45b01a79
        -0x34fc8ca7    # -8614745.0f
        0x7acaf249
        0x5eff6c40
        -0x6908d6c3
    .end array-data

    :array_4
    .array-data 4
        0x54a0f302
        -0x4098829d    # -0.904257f
        -0x7c01db7b
        0x696be2b0
        -0x4bbd5a93
        -0x7a48c094
        0x1a32eedb
        0xa66d649
    .end array-data

    :array_5
    .array-data 4
        -0x7a115ec4
        0x6b74357c
        -0x72345177
        0x4546919e
        -0x17bd94d2
        0x5053f7a3
    .end array-data

    :array_6
    .array-data 4
        0x54a0f302
        -0x4098829d    # -0.904257f
        0x215b3fa7
        0x2182d344
        -0x7f3c7ff7
        -0x139520f7
        -0x629160d0
        0x6653b368
    .end array-data

    :array_7
    .array-data 4
        0x39d32438
        -0x77b10b77
        -0x43900f28
        0x3a49df4e
        0x45a31863
        0x3412dc6a
        -0x723c8acc
        0x19f6b856
        -0x43fe42f5
        -0x1a1c493a
    .end array-data
.end method
