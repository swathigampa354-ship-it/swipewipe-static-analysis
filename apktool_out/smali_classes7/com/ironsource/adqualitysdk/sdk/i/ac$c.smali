.class public final Lcom/ironsource/adqualitysdk/sdk/i/ac$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:J = 0x160c450f15cf035L

.field private static ﾇ:J = 0x1ef6a517a635d37eL


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;Lorg/json/JSONObject;)V
    .locals 9

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    rsub-int/lit8 p1, p1, 0x1

    const-string v1, "\u730f\u7378\u9f70\u1820\u0ad6\u3e9e\u6d78\u4c6b\u4a3d\ub8cb\ubebe\u70fa\ue893\u2364\ufc21\u66e3\u9aa9\uf16c\u2e37\u14fd\u44bf\u4747\u6007\uc2c6\uf6be\u1545"

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const-string v1, "\udc43\udc35\ua29e\u51e1\uc144\u91f8\u5093\u7189\u03ed\u7348\uf778\ubb49\u47c0\u1ea9\ub5f5\uad4e\u35ce"

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$c;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6bdc

    const-string v4, "\uf045\u9b8f\u27f1\ub3c1\u5f37\ueb06\u7741\u02a1\uae88\u3af1\uc6eb\u522e\ufe14\u8a4c\u15a6\ua198"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    const-string v5, "\u1c09\u1c63\uecb8\u0a83\u1382\u51b8\u1ead\u3fb5\u58b5\ua180\uac2b\u6997\u879a\u50af"

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x8d9b

    const-string v7, "\uf040\u7ddd\ueb66\u58b3\uc63c\u3450\ua1c1\u2f61\u9c88\u0a31\u7878\ue5f0\u5318\uc08f\u4e21\ubc54"

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int v5, v6, v5

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    invoke-static {v1, v5, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x28bc

    const-string v8, "\uf040\ud8fd\ua126\u8a53\u52bc\u3bf0\u0414\ued40\ub59f\u9ec9\u6716\u3059\u18b2\ue126\uca66\u92a5\u7beb\u442a"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    sub-int/2addr v6, v4

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    const-string v4, "\uf5f5\uf580\u4d5c\u0905\uc1ef\ub875\ubf53\u9e51\u5b1a\u73c3\uaf9c\ubbd0\u6e4f\uf14c"

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, 0xf9e9

    sub-int v1, v4, v1

    const-string v5, "\uf040\u09ae\u038b\u1dde\u17e3\u11dd\u2b25\u2503\u3f05"

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "\u1970\u195c\ub8aa\ua13f\u4cff"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0xfa1

    const-string v4, "\uf040\uffe7\uef12\ude9c\uced0\ube66\uad92\u9d21\u8d5e\u7cee\u6c16\u5bae\u4bcd"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v4, "\uce83\uceee\uac3e\ud7e4\ubc5e\u8312\u5e33\u7f35\u85ec\u0e47\u7174\uc650\u553a\u1035\u33eb\ud04e\u270a\uc23d\ue1f3\ua257\uf910"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻏ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    sub-int/2addr v0, v1

    const-string v1, "\uc5a2\uc5cb\uce88\u6b4d\uc9b9\u8834\u3cbd\u1d9b\u395a\u7b8d\ucdc1\ub38c\u5e26"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {p1, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long p1, v0, v2

    add-int/lit16 p1, p1, 0x1434

    const-string v0, "\uf043\ue46f\ud836\uccdb\ua08a\u949e\u8968\u7d19\u51ca\u4590\u39a4\u2e76\u0234"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    return-void
.end method

.method private ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$c;
    .locals 1

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﺙ:I

    .line 57
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    .line 58
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac$c;)Ljava/lang/String;
    .locals 2

    .line 59
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﺙ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    return-object p0
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻏ:J

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

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ac$c;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﺙ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$c;
    .locals 2

    .line 65
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﺙ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻛ:Ljava/lang/String;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﻛ:Ljava/lang/String;

    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﾇ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$c;
    .locals 1

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﺙ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    .line 29
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x41

    .line 30
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﺙ:I

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac$c;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﺙ:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﾒ:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
