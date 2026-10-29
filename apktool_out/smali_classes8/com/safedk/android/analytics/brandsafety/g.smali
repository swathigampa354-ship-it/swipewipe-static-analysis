.class public Lcom/safedk/android/analytics/brandsafety/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# static fields
.field private static final a:Ljava/lang/String; = "BrandSafetyReporter"

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lcom/safedk/android/analytics/brandsafety/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/g;->d()V

    .line 27
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/g;
    .locals 1

    .line 31
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/g;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/g;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    .line 35
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 6

    .line 56
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "report image uploaded to server started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BrandSafetyReporter"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    :try_start_0
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/g$2;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/brandsafety/g$2;-><init>(Landroid/os/Bundle;)V

    .line 99
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 103
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "failed during reportImageUploadedToServer. data: "

    aput-object v5, v4, v3

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    const/4 p0, 0x2

    aput-object v1, v4, p0

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    new-instance p0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/g;->b(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 6

    .line 113
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "report file uploaded to server started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BrandSafetyReporter"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    :try_start_0
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/g$3;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/brandsafety/g$3;-><init>(Landroid/os/Bundle;)V

    .line 140
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    .line 144
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "failed during reportFileUploadedToServer. data: "

    aput-object v5, v4, v3

    aput-object p0, v4, v0

    const/4 p0, 0x2

    aput-object v1, v4, p0

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    new-instance p0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    return-void
.end method

.method private static b(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 4

    .line 152
    if-eqz p0, :cond_1

    .line 154
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object p1

    .line 155
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BrandSafetyReporter"

    if-eqz p1, :cond_0

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Executing image cleanup request"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    invoke-interface {p1, p0}, Lcom/safedk/android/analytics/brandsafety/a;->b(Lcom/safedk/android/analytics/brandsafety/l;)V

    goto :goto_0

    .line 162
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Upload: finder not found for image cleanup request"

    aput-object p1, p0, v0

    invoke-static {v2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c()Lcom/safedk/android/analytics/brandsafety/g;
    .locals 1

    .line 15
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 4

    .line 173
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/g$4;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/g$4;-><init>(Landroid/os/Bundle;)V

    .line 203
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 207
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "failed during reportImageUploadedToServer. data: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const-string p0, "BrandSafetyReporter"

    invoke-static {p0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    new-instance p0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 210
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 40
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/g$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/g$1;-><init>(Lcom/safedk/android/analytics/brandsafety/g;)V

    .line 48
    const-string v1, "v1/image_uploaded"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 49
    const-string v1, "v1/resolved"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 50
    const-string v1, "v1/vf_uploaded"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 51
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 215
    const-string v0, "SafeDK"

    return-object v0
.end method
