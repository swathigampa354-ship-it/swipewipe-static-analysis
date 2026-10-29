.class public final Lue0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyp1;

.field public final c:Lud;

.field public final d:Lm32;

.field public final e:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lue0;->f:Ljava/util/HashMap;

    const-string v1, "armeabi-v7a"

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-string v4, "armeabi"

    invoke-static {v3, v0, v4, v2, v1}, Lr91;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "x86"

    const/4 v2, 0x0

    const/16 v3, 0x9

    const-string v4, "arm64-v8a"

    invoke-static {v3, v0, v4, v2, v1}, Lr91;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Crashlytics Android SDK/20.1.0"

    sput-object v0, Lue0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyp1;Lud;Lm32;Lgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue0;->a:Landroid/content/Context;

    iput-object p2, p0, Lue0;->b:Lyp1;

    iput-object p3, p0, Lue0;->c:Lud;

    iput-object p4, p0, Lue0;->d:Lm32;

    iput-object p5, p0, Lue0;->e:Lgn;

    return-void
.end method

.method public static c(Ly74;I)Lzl;
    .locals 7

    iget-object v0, p0, Ly74;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ly74;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ly74;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p0, p0, Ly74;->e:Ljava/lang/Object;

    check-cast p0, Ly74;

    const/16 v4, 0x8

    if-lt p1, v4, :cond_1

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Ly74;->e:Ljava/lang/Object;

    check-cast v4, Ly74;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lue0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    const/4 v5, 0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    if-eqz p0, :cond_2

    if-nez v6, :cond_2

    add-int/2addr p1, v5

    invoke-static {p0, p1}, Lue0;->c(Ly74;I)Lzl;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-ne v1, v5, :cond_3

    new-instance v1, Lzl;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lzl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde0;I)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p1, v1, 0x1

    if-nez p1, :cond_4

    const-string p1, " overflowCount"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, "Missing required properties:"

    invoke-static {p1, p0}, Le60;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "Null frames"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    new-instance v4, Lcm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Lcm;->e:I

    iget-byte v5, v4, Lcm;->f:B

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    iput-byte v5, v4, Lcm;->f:B

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    :cond_1
    iput-wide v8, v4, Lcm;->a:J

    iget-byte v3, v4, Lcm;->f:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-object v5, v4, Lcm;->b:Ljava/lang/String;

    iput-object v10, v4, Lcm;->c:Ljava/lang/String;

    iput-wide v6, v4, Lcm;->d:J

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v4, Lcm;->f:B

    invoke-virtual {v4}, Lcm;->a()Ldm;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lam;
    .locals 4

    new-instance v0, Lam;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lam;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iget-object p0, p0, Lue0;->c:Lud;

    iget-object v1, p0, Lud;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    iget-object p0, p0, Lud;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    new-instance v2, Lyl;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-direct/range {v2 .. v8}, Lyl;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    const-string v2, " baseAddress"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const-string v0, " size"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "Missing required properties:"

    invoke-static {v0, p0}, Le60;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Null name"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(I)Lhm;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lue0;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v6, "status"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v6, v7, :cond_1

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    if-eq v6, v2, :cond_2

    const/4 v8, 0x5

    if-ne v6, v8, :cond_0

    :cond_2
    move v6, v3

    :goto_0
    :try_start_1
    const-string v8, "level"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "scale"

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v8, v7, :cond_5

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v7, v8

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    const-string v7, "An error occurred getting battery state."

    const-string v8, "FirebaseCrashlytics"

    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_6
    if-eqz v6, :cond_9

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    const/4 v0, 0x3

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v3

    :goto_6
    invoke-static {}, Ls60;->r()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "sensor"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    if-eqz v6, :cond_b

    move v4, v3

    :cond_b
    :goto_7
    invoke-static {v1}, Ls60;->c(Landroid/content/Context;)J

    move-result-wide v8

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v10, "activity"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    goto :goto_8

    :cond_c
    move-wide v8, v10

    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/os/StatFs;

    invoke-direct {v6, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v12, v1

    mul-long/2addr v12, v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v14, v1

    mul-long/2addr v10, v14

    sub-long/2addr v12, v10

    new-instance v1, Lgm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lgm;->a:Ljava/lang/Double;

    iput v0, v1, Lgm;->b:I

    iget-byte v0, v1, Lgm;->g:B

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iput-boolean v4, v1, Lgm;->c:Z

    or-int/2addr v0, v2

    int-to-byte v0, v0

    move/from16 v2, p1

    iput v2, v1, Lgm;->d:I

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-wide v8, v1, Lgm;->e:J

    or-int/2addr v0, v7

    int-to-byte v0, v0

    iput-wide v12, v1, Lgm;->f:J

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, v1, Lgm;->g:B

    invoke-virtual {v1}, Lgm;->a()Lhm;

    move-result-object v0

    return-object v0
.end method
