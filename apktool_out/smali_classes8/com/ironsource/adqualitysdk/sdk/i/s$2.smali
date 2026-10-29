.class final Lcom/ironsource/adqualitysdk/sdk/i/s$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:J = 0x34a55e92357f4114L


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

.field private synthetic ｋ:Landroid/app/Application;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾇ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ｋ:Landroid/app/Application;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﮐ:J

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
.method public final ｋ()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "\u4161\u0010\uc3ba\u8548\u44df\u079e\uc92f\u88a4\u4a4f\u0df0\ucc89\u8e2d\u51f7\u1341\ud2fd\u9594\u5721\u16cf"

    const-string v2, ""

    const-string v3, "\u4155\ucd2d\u59ff\ue476\u7001\ufca9\u0b53\u97eb\u2385\uae02\u3af2\u46a0"

    const v4, 0x8c5d

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u415d\u4001\u438b\u4511\u4491\u4612\u499a\u4b20\u4ab6\u4c2e\u4fb4\u513a\u50f0\u525c\u55c7\u5755\u56cc\u581f\u5bd3\u5d45\u5cf8\u5e23\u61ed\u637c\u62e5\u6437"

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x17b

    invoke-static {v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾇ:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ｋ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/iu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ()V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    move-result v7

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Z)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u4143\u9cd2\ufa48\ud9cf\u3741\u12f9\u7079\u4f84\uad0d\u888a\ue672\uc59d\u232f\u7eef\u5c18\ubb92\u9910\uf4c3\ud20d\u307e\u0fb8\u6d6b\u48e7\ua643\u85d9\ue31b\u3ed5\u1c40\u7ba4\u5937\ub4e6\u9239\uf191\ucf00\u2a8e\u082c\u6787\u45f3\ua37b\ufeb8\udc78\u3bf9\u1947\u74dc\u5201\ub18e\u8f77\ueafd\uc801\u27b5\u052f\u609f\ube0c\u9d94\ufb4e\ud962\u34f5\u126f\u71ea\u4f29\uaac4\u885a\ue7d5\uc559\u2099\u7e3c\u5dbe\ubb24\u96f5\uf403\ud38c\u3110\u0c89\u6a4b\u4865\ua7f0\u856c\ue0e3\u3e16\u1ddf\u7b41\u5683\ub44e\u93b8\uf12b\ucca4\u2a2f\u0987\u6718\u429e\ua006\uffc8\uddb1\u3b3e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xdd87

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_1
    const-string v2, "\u4175\ud3b1\u64e6\uf907\u0a57\u9c8a\u31b2\u42b7\ud723\u6844\ufad4\u0fec\ua0e3\u3522\u4660\ud892\u6df0\ufe0e\u1321\ua46e"

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0x92cb

    sub-int/2addr v8, v7

    invoke-static {v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ｋ:Landroid/app/Application;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/app/Application;)V

    :goto_1
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getInitializationSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getCoppa()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ(Z)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Ljava/util/Map;)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x4165

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v7

    rsub-int v10, v10, 0x4166

    invoke-static {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ｋ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-direct {v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v2, v10, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v9

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v11

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v12

    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/s$2$1;

    invoke-direct {v13, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Z

    move-result v14

    invoke-virtual/range {v9 .. v14}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/al;Lcom/ironsource/adqualitysdk/sdk/i/ar$c;Z)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v9

    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v10, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jh;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/jj;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;

    invoke-direct {v2, v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$5;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Landroid/content/Context;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v11

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v12

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ:Landroid/app/Activity;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v13, v2

    :goto_2
    move-object v14, v15

    goto :goto_3

    :cond_3
    move v13, v5

    goto :goto_2

    :goto_3
    new-instance v15, Lcom/ironsource/adqualitysdk/sdk/i/s$2$2;

    invoke-direct {v15, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;)V

    invoke-direct/range {v9 .. v15}, Lcom/ironsource/adqualitysdk/sdk/i/ai;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Lcom/ironsource/adqualitysdk/sdk/i/al;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ()V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$4;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)V

    :cond_5
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$10;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$2$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V

    new-instance v16, Lcom/ironsource/adqualitysdk/sdk/i/ba;

    invoke-direct/range {v16 .. v16}, Lcom/ironsource/adqualitysdk/sdk/i/ba;-><init>()V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v13

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v2

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/s$2$9;

    invoke-direct {v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$2$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;)V

    move-object/from16 v17, v9

    move-object v15, v14

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, Lcom/ironsource/adqualitysdk/sdk/i/av;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/ai;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)V

    invoke-static {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$7;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$2$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ak;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/ak;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/aj;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/aj;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/aj;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v4, v0

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u415d\uc61e\u4fe7\ud77b\u5c21\ue5dc\u6d63\uf217\u7bb5\u8341\u0817\u9194\u197c\u9eda\u27ea\uaf50\u34f0\ubd9c\uc524\u4afb\ud389\u5b37\ue0d5\u69cb\uf12a\u76ca\ufe6c\u0757\u8cdd\u1473\u9d16\u22e9\uaa14"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v7

    const v8, 0x875a

    sub-int/2addr v8, v7

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ:Landroid/app/Activity;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v10

    :goto_4
    invoke-static {v0, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;Landroid/content/Context;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_5
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x4b0b

    const-string v2, "\u4151\u0a6d\ud770\ua05a\u6d4a\u3603\u833f\u4c37\u1925\ue203\uaf13\u780c\uc5fc\u8ef2\u5bf4\u24d8\uf1ca\ubac8\u07f2\ud08c\u9d9b\u66b2\u3382\ufcb8\u4869\u1566\ude66\uab54\u7454\uc152\u8a7e\u5712\u2030\ued34"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {v0, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x42s
        0x30s
        0x72s
        0x31s
        0x73s
        0x57s
        0x40s
        0x73s
        0x48s
        0x33s
        0x72s
        0x65s
    .end array-data
.end method
