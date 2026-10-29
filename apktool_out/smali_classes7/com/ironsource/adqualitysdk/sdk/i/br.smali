.class public final Lcom/ironsource/adqualitysdk/sdk/i/br;
.super Lcom/ironsource/adqualitysdk/sdk/i/be;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:[C = null

.field private static ﻛ:C = '\u0000'

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u0006'

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:[C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:J

    const v0, 0x166f66d5

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    const/4 v0, 0x0

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:C

    return-void

    :array_0
    .array-data 2
        0x46s
        0x69s
        0x76s
        0x65s
        0x41s
        0x64s
        0x43s
        0x75s
        0x73s
        0x74s
        0x6fs
        0x6ds
        0x4cs
        0x61s
        0x79s
        0x49s
        0x6es
        0x72s
        0x6cs
        0x56s
        0x77s
        0x45s
        0x63s
        0x2es
        0x66s
        0x5fs
        0x70s
        0x52s
        0x67s
        0x54s
        0x50s
        0x53s
        0x4es
        0x47s
        0x48s
        0x4as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/be;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Lcom/five_corp/ad/FiveAd;
    .locals 2

    .line 35
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSingleton()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    return-object v0
.end method

.method private static ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getListener()Lcom/five_corp/ad/FiveAdListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getListener()Lcom/five_corp/ad/FiveAdListener;

    throw v1
.end method

.method private static ﱟ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getSlotId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getSlotId()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﱡ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getAdParameter()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﺙ()Lcom/five_corp/ad/FiveAd;
    .locals 2

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    return-object v0
.end method

.method private static ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getFiveAdTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getFiveAdTag()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getCreativeType()Lcom/five_corp/ad/CreativeType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V
    .locals 2

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setListener(Lcom/five_corp/ad/FiveAdListener;)V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;
    .locals 2

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;
    .locals 2

    .line 669
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 670
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:[C

    .line 672
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:C

    .line 673
    new-array v3, p0, [C

    .line 674
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 675
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 676
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 677
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 678
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 679
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 680
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 681
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 682
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 683
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 684
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 685
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 686
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 687
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 688
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    .line 689
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 690
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 691
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    .line 692
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 693
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 694
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 695
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 696
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 697
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 698
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 699
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    .line 700
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 701
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 702
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    .line 703
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 704
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 705
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 706
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 707
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 708
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 709
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 710
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 711
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 712
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_1

    .line 713
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 714
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;
    .locals 2

    .line 666
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V
    .locals 2

    .line 667
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ｋ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 2

    .line 668
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V

    if-nez v0, :cond_0

    div-int/lit8 p0, v1, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    return-void
.end method

.method public static synthetic ﾇ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 389
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 2

    .line 390
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    if-nez v0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;
    .locals 2

    .line 139
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    array-length p0, p3

    new-array p4, p0, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Lh92;->B(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p1, v3

    aput-char v1, p2, v3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;
    .locals 2

    .line 137
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdvertiserName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 1

    .line 138
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    return-void
.end method

.method public static synthetic ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 1

    .line 136
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 1

    .line 30
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSdkSemanticVersion()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    return-object p0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-wide/16 v0, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "\u0000\u0000\u0000\u0000"

    const/4 v6, 0x0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/five_corp/ad/FiveAd;

    return-object p0

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const-string v1, "\u67a3\u9036\u7751\u8e88"

    const-string v2, "\u1371\u023c\uc7cc\u9d09\u2124\u67ff\u625d\u9ae8\ud9b8\u4a3b\u53c9\uee63"

    invoke-static {p0, v5, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/five_corp/ad/CreativeType;

    return-object p0

    :sswitch_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/lit8 p0, p0, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v0

    add-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0010\u0006\u0011\u0001\r\u0000\t\n\u0004\u000f\u0005\u000f"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/five_corp/ad/FiveAdLoadListener;

    return-object p0

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    const v0, 0x75486c97

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "\u9745\u486c\uc476\u5109"

    const-string v2, "\uca31\u4139\u282d\ua403\u5b42\u431d\u8b7e\u54eb\u7edf\u7d9c\u3fc5"

    invoke-static {p0, v5, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/five_corp/ad/FiveAdState;

    return-object p0

    :sswitch_4
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    add-int/lit16 p0, p0, 0x7e22

    int-to-char p0, p0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    const v1, 0x7eed2b2f

    sub-int/2addr v1, v0

    const-string v0, "\u2f5b\ued2b\u227e\ua97e"

    const-string v2, "\u8caa\u9e23\u1bea\uca84\u18dd\udd88\u4973\u35ea\uc4ff\u9caa\u26fd\ud33d\uabd2\u05e2\u3ff6\u0fdb\u4f77"

    invoke-static {p0, v5, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    const-class p0, Lcom/five_corp/ad/FiveAdVideoReward;

    return-object p0

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const v1, -0x2c7b1c0

    sub-int/2addr v1, v0

    const-string v0, "\u3ffb\u384e\u2ffd\u1def"

    const-string v2, "\u099c\u4d68\u3ec4\ufb9c\uf862\u7dc8\u40f4\u9013\u992b\u03c6\ubbba\u43f6\ubb40\ua50f\u1dc7\u60d2\u4836\u6960\uc312\ud656\u0b00\u688c\u36c5\u7b8f\uf811\ucee3\u800c\u9e6b\u63b7\u5200\ud1dc\u9e6e\ub622\ued67\u662e"

    invoke-static {p0, v5, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    goto/16 :goto_0

    :sswitch_6
    const p0, 0xae68

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr p0, v2

    int-to-char p0, p0

    const-string v2, "\u70bf\u5e4f\uf3a6\u465b\ud7f1\udccd\u586e\u1b87\u67f7\ucd60\uc0a9\u38fe\uee22\u0415"

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const-string v1, "\u68c0\ud534\u6903\ue5ae"

    invoke-static {p0, v5, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    const-class p0, Lcom/five_corp/ad/FiveAdListener;

    return-object p0

    :sswitch_7
    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p0

    cmpl-float p0, p0, v3

    rsub-int p0, p0, 0xd23

    int-to-char p0, p0

    const v0, 0x44948f41

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\u409e\u948f\u2344\u450d"

    const-string v2, "\u61b5\u8e09\u3381\u8eff\uf4fa\uebdc\u6e26\ubca5\ufdea\uff92\u7f03\u1b8f\ub607\u3efa\u73f1"

    invoke-static {p0, v5, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/five_corp/ad/FiveAdInterface;

    return-object p0

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x12

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0010\u0011\u000f\t\u000e\u000b\u0007\u0003\u0007\u0003\u000c\u0013"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/five_corp/ad/FiveAdInterstitial;

    return-object p0

    :sswitch_9
    const p0, 0xd664

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v1, -0x2de32c4a

    add-int/2addr v0, v1

    const-string v1, "\ub61e\u1cd3\u65d2\u6fd6"

    const-string v2, "\ucd48\u43b8\u195f\u35da\u6c1c\uf0c8\u97f7\u502c\uf783\ub052\u5a45\u0efe\ue8c5\ue40a\u588e\uf34f\u8b78\ua64a\ua438\u4548\u1d0a\ub5ad\u88fd\u1206\u27b8\u406b\u3a2c\u821d\u5f35\uddaf\u3d18"

    invoke-static {p0, v5, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    return-object p0

    :sswitch_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    add-int/lit8 p0, p0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u000b\u0006\r\u000e\u0010\u0008\u0008\n"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const-class p0, Lcom/five_corp/ad/FiveAdCustomLayout;

    return-object p0

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x1b

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    const-string v1, "\u001c\u0010\u0011\u001d\u0019\u0000\u0003\u0004\u001c\u0013\u000b\u0010\u001d\u0014\u0011\u0001\u0016\u0005\u0000\u0005\u0015\n\u0002\u0003\u0003\u0007\u00ea"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    int-to-char p0, p0

    const-string v0, "\ub95d\u51d1\uc40a\ua8bf\u4152\u1d5e\ua50e\uc6de\u96b7\ua661\u5cde\u90c0"

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const-string v2, "\u2a06\u2930\ubf13\u5c9e"

    invoke-static {p0, v5, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    const-class p0, Lcom/five_corp/ad/FiveAdFormat;

    return-object p0

    :sswitch_d
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long p0, v7, v0

    rsub-int/lit8 p0, p0, -0x1

    int-to-char p0, p0

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const-string v1, "\u9675\u3b8f\uf0b9\ue0e1"

    const-string v2, "\u0ed0\u0aaf\u598a\u1203\u74f9\u1b22\u43d7\u69cb\u1485\u33a9\ua4e8\u9d37"

    invoke-static {p0, v5, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    const-class p0, Lcom/five_corp/ad/FiveAdConfig;

    return-object p0

    :sswitch_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x17

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0019\u0007\u0002\u0015\u0014\u0003\u0004\u000f\u0006\u000f\u0002\u0007\u000f\t\u000f\u0004\u00a3"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/five_corp/ad/FiveAdViewEventListener;

    return-object p0

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x1e

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0019\u0007\u0000\u0004\t\u001c\u0002\u0015\u000e\u000c\u0003\u0017\u0003\u0004\u000f\n\r\u0000\t\n\u0004\u000f\u0005\u000f"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    return-object p0

    :sswitch_10
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result p0

    cmpl-float p0, p0, v3

    int-to-char p0, p0

    const-string v0, "\ua342\ue3ad\u5715\u4030\u0f5c\u36f5\ua920\u7c8b\u6baf\uf241"

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const-string v2, "\u99bd\ucf6b\u4e20\u4105"

    invoke-static {p0, v5, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    :goto_1
    const-class p0, Lcom/five_corp/ad/AdActivity;

    return-object p0

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d78938e -> :sswitch_10
        -0x6a392a47 -> :sswitch_f
        -0x3958df4c -> :sswitch_e
        -0x38058dc9 -> :sswitch_d
        -0x32e51914 -> :sswitch_c
        -0x2bd892e7 -> :sswitch_b
        -0x253682d0 -> :sswitch_a
        -0x11a35373 -> :sswitch_9
        -0xb4d759f -> :sswitch_8
        -0x64e1dc -> :sswitch_7
        0x25f7ca69 -> :sswitch_6
        0x350de6d7 -> :sswitch_5
        0x4aa0e9b5 -> :sswitch_4
        0x59eba2fc -> :sswitch_3
        0x6d68caef -> :sswitch_2
        0x73c757a9 -> :sswitch_1
        0x7d720695 -> :sswitch_0
    .end sparse-switch
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u98b6\u4229\u8279\ue7c8"

    const-string v7, "\u1e03\u4e0d\uf71f\u2c23\u862a\u6b4d\u4779\u3a41\u127d\u04e9\u68cd\u1277\u4aaa\u88eb\u7c61\u1f88\u4500\u39fd\u6100\uc274"

    invoke-static {v1, v3, v6, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const-string v7, "\ud290\u94cf\u107d\udbb0"

    const-string v8, "\u2e4d\u413a\ude51\uca7d\u05b8\u0746\uc526\u506f\u8ecb\ue952\u69f7\u3b46\u2bb2\u187c\uf93d\u4505\u41c6\u2aee\ube12\uc9c1\u2b2f\u5449\u5ed6\u8d70"

    invoke-static {v1, v3, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/br$2;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    int-to-byte v6, v6

    const-string v7, "\u001b\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0003\u0011\u000f\n\u0005\u000f\u0019\u000c\u0015\u0004\u0019\u0011\u008a"

    invoke-static {v1, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/br$3;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x4c

    int-to-byte v7, v7

    const-string v8, "\u001b\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0003\u0011\u000f\n\u0005\u000f\u0019\u000c\u0015\u0004\u000b\u000c\u0001\u000f\u0007\u0003\u0003\u0004\u001a\u0011\u001b\u0002"

    invoke-static {v1, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/br$7;

    invoke-direct {v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v4

    add-int/lit8 v1, v1, 0x1c

    const-string v7, ""

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x27

    int-to-byte v8, v8

    const-string v9, "\u001b\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0003\u0011\u000f\n\u0005\u000f\u0019\u000c\u0015\u0004\u0005\u0000\u001f\u000c\u000c\u000e\t\u0005\u000f\t\u0099"

    invoke-static {v1, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/br$8;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x4a

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    int-to-byte v9, v9

    const-string v10, "\u001b\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0003\u0011\u000f\n\u0005\u000f\u0019\u000c\u0015\u0004\r\u0000\t\n\u0004\u000f\u0005\u000f"

    invoke-static {v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/br$6;

    invoke-direct {v9, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0xa29f

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const-string v9, "\u2866\ub97c\u07d1\u61a6\u6e6d\u36b5\uec49\u9aad\ue1f9\uc3b9\u847f\u7a7a\u6995\u0cdf\u58a7\u6538\u1ea9\u6015\ue30d\u0254\u5e7a\u0161\ue6d1\u22a0\u441c\uaf2f"

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const-string v11, "\u45bc\u82fa\u9e19\u66a2"

    invoke-static {v8, v3, v11, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/br$9;

    invoke-direct {v9, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v4

    add-int/lit8 v8, v8, 0x11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x45

    int-to-byte v9, v9

    const-string v10, "\u001b\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0001#\u0004\r\u0018\u0016\t\u000f\u0010\u0016"

    invoke-static {v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/br$10;

    invoke-direct {v9, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x58

    int-to-byte v9, v9

    const-string v10, "\u001b\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0000\u000b\u0008\t\n\u000b\u0006\u0011\u000e\u000f\u000b\u0008\n\u0003\u0000\u0003\u0005\u000f\u0007\u0003\t\u0002\u000e#\u0011\u0007\u00bc"

    invoke-static {v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/br$11;

    invoke-direct {v9, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0xc062

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const v9, 0x7da89488

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v9

    const-string v2, "\u87ab\ua894\u627d\ub2c0"

    const-string v7, "\u55ba\ua6cf\ufe36\u14ac\u1ecd\u7e80\uac75\ue78d\uec4d\u61b1\u703f\u6136\u07c6\u837b\ue9b8"

    invoke-static {v8, v3, v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x2d

    int-to-byte v2, v2

    const-string v3, "\t\u0002\u0007\u0015\u0002\u0004\u0015\u0016\u0003\u0004\u000f\n\r\u0000\t\n\u0004\u000f\u0005\u000f"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ:I

    return-object v0
.end method
