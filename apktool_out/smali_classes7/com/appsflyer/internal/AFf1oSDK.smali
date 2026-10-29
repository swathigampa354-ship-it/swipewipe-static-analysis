.class public final Lcom/appsflyer/internal/AFf1oSDK;
.super Lcom/appsflyer/internal/AFf1sSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:C = '\u0000'

.field private static AFKeystoreWrapper:[C = null

.field private static AFLogger:I = 0x1

.field private static registerClient:I


# instance fields
.field private final copy:Lcom/appsflyer/internal/AFc1hSDK;

.field private final copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFg1nSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper:[C

    const v0, 0xcdfd

    sput-char v0, Lcom/appsflyer/internal/AFf1oSDK;->AFInAppEventType:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3206s
        -0x800s
        -0x3204s
        -0x7fbs
        -0x7fas
        -0x3203s
        -0x7eas
        -0x3201s
        -0x7f6s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->copydefault:Ljava/lang/String;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFg1nSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    new-instance v0, Lcom/appsflyer/internal/AFk1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper:[C

    const-wide v2, -0x7fb8f963e9bb3202L

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    sget-char v5, Lcom/appsflyer/internal/AFf1oSDK;->AFInAppEventType:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p2, [C

    rem-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v5, p2, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    sget v7, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    rem-int/lit8 v7, v7, 0x2

    iput v4, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    :goto_2
    iget v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    if-ge v7, v5, :cond_8

    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:C

    if-ne v8, v9, :cond_5

    sget v10, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_4

    ushr-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    shr-int/lit8 v8, v7, 0x1

    shl-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_3

    :cond_4
    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_3

    :cond_5
    div-int v10, v8, v2

    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    div-int v11, v9, v2

    iput v11, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    rem-int/2addr v9, v2

    iput v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    if-ne v8, v9, :cond_6

    invoke-static {v10, v2, v6, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v10

    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    invoke-static {v11, v2, v6, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v11

    iput v11, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_6
    if-ne v10, v11, :cond_7

    invoke-static {v8, v2, v6, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v8

    iput v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    invoke-static {v9, v2, v6, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v9

    iput v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_7
    mul-int/2addr v10, v2

    add-int/2addr v10, v9

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_3
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    goto/16 :goto_2

    :cond_8
    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    move p0, v4

    :goto_4
    if-ge p0, p2, :cond_9

    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method private equals()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1sSDK;->component2:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "[register] Successfully registered for Uninstall Tracking"

    const/4 v2, 0x1

    const-string v3, "sentRegisterRequestToAF"

    invoke-interface {p0, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1ef

    mul-int/lit16 v1, p2, -0x1ed

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, p1, v0

    mul-int/lit16 v2, v2, -0x3dc

    add-int/2addr v2, v1

    not-int v1, p1

    or-int v3, p2, v1

    not-int p3, p3

    or-int/2addr v3, p3

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v3, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v0

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1ee

    add-int/2addr p1, v3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1oSDK;

    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v0, :cond_1

    sget v2, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1oSDK;->equals()V

    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->isSuccessful()Z

    throw v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code()V

    throw v1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1oSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-super {v1, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1oSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    move-result v4

    if-nez v4, :cond_6

    :try_start_0
    const-string v4, "app_version_code"

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    const-string v4, "app_version_name"

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "app_name"

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFf1oSDK;->s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string/jumbo v4, "yyyy-MM-dd_HHmmssZ"

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "installDate"

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v6, "Exception while collecting application version info."

    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1oSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v4, v6}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v6, "ivc"

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v6, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/lit8 v6, v6, 0x2

    const-string v7, "appUserId"

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v4}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    const/16 v4, 0x53

    div-int/2addr v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v7, v4}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    :cond_1
    :goto_1
    :try_start_1
    const-string v4, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    const-string v6, "\u0003\u0007\u0005\u0006\u3601"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v2}, Lcom/appsflyer/internal/AFf1oSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    const-string v4, "Exception while collecting device brand and model."

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v2, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/lit8 v2, v2, 0x2

    const-string v6, "true"

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    const/16 v2, 0x2f

    div-int/2addr v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v4, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    :cond_3
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1lSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    const-string v3, "amazon_aid"

    iget-object v4, v2, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon_aid_limit"

    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    :cond_4
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    const-string v3, "devkey"

    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    const-string v2, "af_gcm_token"

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1oSDK;->copydefault:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1sSDK;->component2:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {p0, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1oSDK;->component3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "channel"

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    :cond_5
    return-object v5

    :cond_6
    const-string p0, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    const-string p0, "CustomerUserId not set, register is not sent"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_7
    const-string p0, "Context is not provided, can\'t send register request"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 p1, p0, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    const-string p0, ""

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x362d3aa8

    const v1, -0x362d3aa8

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final component1(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    :cond_2
    return-void
.end method

.method public final copydefault()Z
    .locals 1

    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    return p0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 3

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x31fe27d4

    const v2, -0x31fe27d3    # -5.4460704E8f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 43
    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 64
    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 372
    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
