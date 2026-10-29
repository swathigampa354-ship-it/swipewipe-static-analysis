.class public Lcom/ironsource/adqualitysdk/sdk/i/dd;
.super Lcom/ironsource/adqualitysdk/sdk/i/cw;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ch;


# static fields
.field private static טּ:I = 0x1

.field private static ﭖ:C = '\u0000'

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:C = '\u0000'

.field private static ﮉ:I = 0x0

.field private static ﮌ:C = '\u0000'

.field private static ﱟ:Z = true

.field private static ﱡ:[C = null

.field private static ﺙ:I = 0xc6

.field private static ﻏ:Z = true


# instance fields
.field private final ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private final ｋ:Lorg/json/JSONObject;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ:[C

    const/16 v0, 0x3399

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭸ:C

    const/16 v0, 0x549c

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮌ:C

    const/16 v0, 0x1856

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:C

    const v0, 0xb756

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x12ds
        0x12bs
        0x13as
        0x107s
        0x12as
        0x13cs
        0x138s
        0x12fs
        0x139s
        0x10fs
        0x11as
        0x13fs
        0x136s
        0x10as
        0x11bs
        0x132s
        0x10cs
        0x134s
        0x127s
        0x119s
        0x135s
        0x13bs
        0x129s
        0x12es
        0x12cs
        0x110s
        0x10bs
        0xe6s
        0x13es
        0x133s
        0xeds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    return-void
.end method

.method private ﭴ()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :try_start_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮌ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x49

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    :try_start_4
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮌ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-lez v1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    :try_start_5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮉ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    :catch_0
    return-object v0
.end method

.method private ﮌ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private ﮐ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private ﮐ(Ljava/lang/String;)V
    .locals 2

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    return-void
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method private ﱡ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method private ﱡ(Ljava/lang/String;)V
    .locals 2

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    .line 42
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x41

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 43
    throw p0

    .line 44
    :cond_0
    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private ﺙ()Lorg/json/JSONObject;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 1

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    return-object p0
.end method

.method private ﻏ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    return-void
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 2

    .line 169
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﺙ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻏ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length p0, p3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p2, v3, :cond_2

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

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱟ:Z

    if-eqz p3, :cond_5

    array-length p2, p0

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p2, p2, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_4

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

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    array-length p0, p2

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_6

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

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 3

    .line 168
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v1, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    return-void
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 2

    .line 167
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 2

    .line 126
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭸ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮌ:C

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

.method private ﻛ(Ljava/lang/String;)V
    .locals 2

    .line 119
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ﻛ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ(Ljava/lang/String;)V

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ(Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    goto :goto_0

    :cond_1
    return-void

    .line 125
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 1

    .line 44
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    return-object p0
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    :cond_0
    return-void
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 2

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Ljava/lang/String;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﾒ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 901
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 2

    .line 896
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    .line 897
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x5c

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 898
    throw p0

    .line 899
    :cond_0
    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 900
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    :catch_0
    return-void
.end method


# virtual methods
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

    const-string p4, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    const-class v6, Ljava/lang/String;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    invoke-static {p4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0083\u0089\u0082\u008e\u0083\u0082\u0089"

    invoke-static {v2, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 p5, p5, 0x5b

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    :try_start_2
    invoke-static {p3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻏ(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :sswitch_1
    invoke-static {p4, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    add-int/lit16 p3, p3, 0x80

    const-string v3, "\u0082\u0097\u0087\u0096\u0095\u0094\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻏ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7f

    const-string v3, "\u0095\u0099\u0092\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0089\u0093\u0098"

    invoke-static {v2, p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮌ()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v3, "\u0090\u0087\u008f\u0090\u0093\u0092\u0088\u0091\u0083\u0082\u0081"

    invoke-static {v2, p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_3

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v3, "\u0ba4\u5449\u8b17\u97e5\u76b5\u0625\u242b\u0612\u3e82\ub6ed\uaaab\udf49"

    invoke-static {p4, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0083\u0082\u0089"

    invoke-static {v2, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_3

    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p5, p5, 0x3f

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    :try_start_4
    invoke-static {p3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {p4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7f

    const-string v3, "\u0082\u008d\u008c\u008b\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :sswitch_7
    invoke-static {p4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const-string v4, "\u0090\u0087\u008f\u0083\u0089\u0082\u008e\u0083\u0082\u0089"

    invoke-static {v2, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_8
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u0097\u0087\u0096\u0095\u0094\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0089"

    invoke-static {v2, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, 0x4f

    const-string v3, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0083\u0082\u0081"

    invoke-static {v2, p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p3, :cond_3

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱟ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    const-string p3, "\ubc98\u4dd3\u8b17\u97e5\u76b5\u0625\u242b\u0612\u3e82\ub6ed\u997f\uac59\u7ad4\u0088\u57d8\uf1fb\ue425\ua54b"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    add-int/lit8 v3, v3, 0x10

    invoke-static {p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p3, :cond_3

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_b
    const-string p3, "\ubc98\u4dd3\ue290\u4c36\ubb33\uba08\u26eb\uaead\u77f3\u48a3\udc03\uf1f5\u3678\uad22\u2bbc\u189b"

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u008d\u008c\u008b\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0089"

    invoke-static {v2, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class p5, Ljava/lang/Integer;

    invoke-static {p3, v1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    const-string v3, "\u0092\u0095\u0089\u009a\u0095\u0083"

    invoke-static {v2, p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0089\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0085\u0085\u0093"

    invoke-static {v2, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_3

    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 p5, p5, 0x2d

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    :try_start_7
    const-class p5, Ljava/util/List;

    invoke-static {p3, v1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0089"

    invoke-static {v2, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v3, :cond_3

    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 p5, p5, 0x67

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    :try_start_8
    invoke-static {p3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_10
    const-string p3, "\ubc98\u4dd3\ub9f9\u9441\u2b2f\ue9fc\u40d5\u0aed\uec3d\u6707\u0ba4\u5449\ua4a4\ue044\u7ad4\u0088\u57d8\uf1fb\ue475\ub9e4\u0679\u8fcd\u6174\u2a26"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﺙ()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-static {p4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const-string v4, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0090\u0093\u0092\u0088\u0091\u0083\u0082\u0089"

    invoke-static {v2, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v3, :cond_3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    :try_start_9
    invoke-static {p3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    const-string v3, "\u0089\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0083\u0082\u0081"

    invoke-static {v2, p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-static {p4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7e

    const-string v3, "\u0090\u0087\u008f\u0083\u0089\u0082\u008e\u0083\u0082\u0081"

    invoke-static {v2, p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_14
    const-string v3, "\u51f3\ub297\u36fd\u84f9\u7ad4\u0088\u57d8\uf1fb\u36e6\u18f5\u77f3\u48a3"

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    rsub-int/lit8 p3, p3, 0x7f

    const-string v3, "\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz p3, :cond_3

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    :try_start_a
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    const-string p3, "\u9a24\u31ce\uf53b\u198a\u3247\u5fcd\u4a15\uacba\u40d5\u0aed\ua691\ue112\u9183\uea32"

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xfffff2

    sub-int/2addr v4, v3

    invoke-static {p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p5, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p5

    shr-int/lit8 p5, p5, 0x10

    add-int/lit8 p5, p5, 0x7f

    const-string v3, "\u009f\u009c\u0085\u0095\u0098\u0083\u0082\u009e\u009c\u0082\u0086\u0088\u0083\u0093\u0092\u009c\u0095\u0099\u0092\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u009c\u0081\u0092\u0088\u0083\u0096\u0097\u0082\u009d\u0082\u009c\u0087\u0095\u0087\u0087\u009b"

    invoke-static {v2, p5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit16 p2, p2, 0x80

    const-string p4, "\u009f"

    invoke-static {v2, p2, v2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7e4425e4 -> :sswitch_15
        -0x6d74084d -> :sswitch_14
        -0x655f90c9 -> :sswitch_13
        -0x53fe086b -> :sswitch_12
        -0x4d481d6a -> :sswitch_11
        -0x4a60805c -> :sswitch_10
        -0x47fb2ad8 -> :sswitch_f
        -0x410d00e0 -> :sswitch_e
        -0x33ce45fd -> :sswitch_d
        -0x2e11fb7e -> :sswitch_c
        -0x1842c1ce -> :sswitch_b
        -0x153e8576 -> :sswitch_a
        -0x8657da7 -> :sswitch_9
        0xc3fab63 -> :sswitch_8
        0xe11bcab -> :sswitch_7
        0x2df16f76 -> :sswitch_6
        0x2e711bcd -> :sswitch_5
        0x4df72e9b -> :sswitch_4
        0x533ecd8f -> :sswitch_3
        0x72b4f1b3 -> :sswitch_2
        0x75142957 -> :sswitch_1
        0x7a93a4a6 -> :sswitch_0
    .end sparse-switch
.end method
