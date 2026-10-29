.class public final Lcom/ironsource/adqualitysdk/sdk/i/ad;
.super Lcom/ironsource/adqualitysdk/sdk/i/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/u<",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﱡ:[C


# instance fields
.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

.field private ﱟ:Ljava/lang/Class;

.field private final ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ﻏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Landroid/view/View$OnLayoutChangeListener;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

.field private final ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/z;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ad;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0x39s
        0x6bs
        0x68s
        0x68s
        0x69s
        0x67s
        0x54s
        0x5ds
        0x6bs
        0x52s
        0x5cs
        0x6es
        0x67s
        0x5fs
        0x10s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x74s
        0x6cs
        0x66s
        0x43s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x32s
        0x49s
        0x73s
        0x6as
        0x66s
        0x67s
        0x3fs
        0x84s
        0x84s
        0x60s
        0x59s
        0x9bs
        0x9cs
        0x17s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻏ:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ()V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Lcom/ironsource/adqualitysdk/sdk/i/ad$a;
    .locals 2

    .line 155
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    return-object p0
.end method

.method private static ﻐ()Ljava/lang/String;
    .locals 2

    .line 141
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static ﻐ(ZLjava/lang/String;[I)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    const/4 v7, 0x3

    aget v7, p2, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p1, v10

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

    new-array p1, v4, [C

    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

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

.method private static ﻐ(Landroid/view/View;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 142
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 146
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    .line 147
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const/16 p0, 0x54

    div-int/2addr p0, p1

    :cond_3
    return p1

    :cond_4
    return v0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/List;
    .locals 3

    .line 224
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/util/List;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﻛ()V
    .locals 1

    .line 221
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Landroid/view/View$OnLayoutChangeListener;

    .line 222
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    .line 223
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jp;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jv;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ﻛ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 225
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "Landroid/webkit/WebView;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/lang/Class;
    .locals 2

    .line 117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱟ:Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    const/16 v1, 0x57

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x26

    const-string v4, "\u0000\u0001\u0001"

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    filled-new-array {v3, v5, v1, v6}, [I

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    return-object p0

    :cond_0
    filled-new-array {v3, v5, v1, v6}, [I

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    const/4 v1, 0x1

    filled-new-array {p0, v1, v6, v6}, [I

    move-result-object p0

    const-string v1, "\u0000"

    invoke-static {v6, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ad;Ljava/util/List;)V
    .locals 2

    .line 115
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Ljava/util/List;)V

    if-nez v0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 77
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Landroid/view/View$OnLayoutChangeListener;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 74
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    move-object v1, p2

    move p2, p0

    move-object p0, p1

    move-object p1, v1

    .line 75
    invoke-static/range {p0 .. p6}, Lcom/ironsource/adqualitysdk/sdk/i/kq;->ﻛ(Landroid/view/View;Ljava/lang/Class;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    return-void

    :cond_0
    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lcom/ironsource/adqualitysdk/sdk/i/kq;->ﻛ(Landroid/app/Activity;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private ﾇ(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/View;)Z

    move-result p0

    const/16 p1, 0x25

    div-int/2addr p1, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x35

    div-int/2addr p0, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/Map;
    .locals 2

    .line 276
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻏ:Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 277
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p6}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Z

    move-result v5

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/util/List;

    move-result-object v6

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/util/List;

    move-result-object v7

    const-class v3, Landroid/webkit/WebView;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/kq;->ﻛ(Landroid/view/View;Ljava/lang/Class;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    instance-of p1, v2, Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    move-object v5, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x25

    const/16 v6, 0x34

    const/4 v7, 0x1

    filled-new-array {v5, v7, v6, v7}, [I

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    move-object v5, v2

    :goto_1
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Z

    move-result v6

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Z

    move-result v7

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/t;)V

    invoke-virtual {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final ﻛ(Landroid/view/View;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱟ:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱟ:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    :try_start_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kq;->ｋ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    if-nez v3, :cond_3

    :try_start_3
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_3
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    throw v1

    :cond_4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ad$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_2
    const-string v0, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001"

    const/4 v1, 0x0

    const/16 v2, 0xe

    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x14

    filled-new-array {v2, v5, v1, v2}, [I

    move-result-object v2

    const-string v5, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v5, 0x5e

    const/16 v6, 0x22

    filled-new-array {v6, v2, v5, v1}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001"

    invoke-static {v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ()V

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .locals 1

    .line 219
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ad$a;

    .line 220
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    return-void
.end method

.method public final synthetic ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 284
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p1

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ()Ljava/lang/String;

    throw p1
.end method

.method public final ﾒ()V
    .locals 3

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/t;)V

    .line 279
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jp;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jv;)V

    .line 280
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 281
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 282
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 283
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    return-void
.end method
