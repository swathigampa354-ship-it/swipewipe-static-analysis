.class final Lcom/ironsource/adqualitysdk/sdk/i/av$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:C = '\ucaa2'

.field private static ﱟ:C = '\ua9b0'

.field private static ﱡ:C = '\u1c05'

.field private static ﺙ:C = '\ue182'

.field private static ﻏ:I = 0x0

.field private static ﾇ:J = -0x3c0645bec2653045L


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field final synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﺙ:C

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

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:J

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
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮌ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    const-string v1, "\u77e7\ud24b\ua6f3\u77ae\ue077\u5fea\u9213\u7e69\ud452\u4e09\ueed6\ucfdb\u59bc\uf922\u5668\u07b9"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x2da9

    const-string v3, "\ucffe\ue260\u949b\u472f\u796d\u2bd6\ude24\uf04a\ua29a\u553e\u0748\u3999\uec3b\u9e47\ub0ff\u6335\u1545\uc7e5\ufa79\uac53\u5ee0\u7108\u2353\ud5f1\u8800\uba4e\u6cfe\u1f1a\u31e7"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻏ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final ｋ()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x62ff

    const-string v4, "\ucfde\uad3c"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0xd258

    sub-int/2addr v9, v8

    const-string v8, "\ucfff\u1dab\u6b5a\ub8f1\u869d\ud44a\u21e8\u0f90"

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, "\u77e7\ud24b\ua6f3\u77ae\ue077\u5fea\u9213\u7e69\ud452\u4e09\ueed6\ucfdb\u59bc\uf922\u5668\u07b9"

    if-eqz v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v2, v2, 0xf

    invoke-static {v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    const-string v7, "\u5b27\u464e\uf783\u9643\ueb7d\u3b5b\u927c\ue425\u6796\u1977\uceec\uf753\u092a\u7ad1\ufe8a\u814c\u14a6\u2631\u77ba\u71e5\u3e66\u4b52"

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;

    invoke-direct {v3, v6, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    goto/16 :goto_1

    :cond_0
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v11, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0xb173

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int/2addr v8, v10

    const-string v10, "\ucf9b\u7eab\uad32\udb8c\u0a19\ub8e1\ue76a\u15ea\u444c\uf2c2\u21e5\u503d\u9ebe\ucd1f\u7bd1\uaa62\ud8e2\u076b\ub5cc\ue450\u132b\u41b1\uf03d\u3ece\u6d15\u9bf2\uca7a\u78f7\ua70f\ud5c8\u04a9\ub333\ue1fb\u101b\u5e98\u8d70\u3be1\u6a41\u98db"

    invoke-static {v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;

    invoke-direct {v7, v6, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    :cond_1
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const-string v2, "\u0858\ue84c\udbe2\u8bba"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()Z

    move-result v5

    if-nez v5, :cond_6

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻏ:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮌ:I

    rem-int/lit8 v5, v5, 0x2

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    if-nez v5, :cond_3

    invoke-static {v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x2

    div-int/2addr v8, v2

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_3
    invoke-static {v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xb11

    const-string v8, "\ucfc8\uc4dc\ud9ea"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;

    invoke-direct {v11, v6, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V

    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x11

    invoke-static {v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-static {v7, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    const-string v7, "\uc92a\u1dbe\u4137\u4b30\uf5eb\u45f7\u5668\u07b9\u59a2\u2b8a\uf783\u9643\ue28e\u346c"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    const-string v6, "\uceec\uf753\u092a\u7ad1\udc37\u54c6\u86cd\uc270\u68db\ub21a\u86cd\uc270\u26d6\ub4d8\ue9a5\u1d11\u6796\u1977\uc53f\u6ad5\u1c18\u8e8d\uf668\u0dfe\uc909\ud0af\u3b29\u82fe\u5b27\u464e\uf783\u9643\ueb7d\u3b5b\u927c\ue425\u6796\u1977"

    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/appsflyer/internal/i;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v13 .. v18}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﮉ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v3

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮌ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻏ:I

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;

    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$2;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int v0, v0, 0x6300

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
