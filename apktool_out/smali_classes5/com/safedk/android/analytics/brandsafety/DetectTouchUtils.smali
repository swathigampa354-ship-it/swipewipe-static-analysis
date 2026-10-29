.class public Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DetectTouchUtils"

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/w;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static final f:Ljava/util/Timer;

.field private static g:Ljava/util/TimerTask;

.field private static final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c:Ljava/util/HashMap;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    sput-boolean v1, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->e:Z

    .line 33
    new-instance v1, Ljava/util/Timer;

    const-string v2, "RedirectSimulationTimer"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->f:Ljava/util/Timer;

    .line 34
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->g:Ljava/util/TimerTask;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;
    .locals 6

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getLastTouchEvent is latestTouchEventBySdkMap contains "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, "? "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v3, 0x4

    const-string v5, ", map = "

    aput-object v5, v0, v3

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const-string v3, "DetectTouchUtils"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "getLastTouchEvent returns "

    aput-object v4, v0, v2

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/w;

    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;
    .locals 2

    .line 51
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/w;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 264
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    .line 265
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "reset ignore next touch event"

    aput-object v2, v0, v1

    const-string v1, "DetectTouchUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void
.end method

.method public static activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 9
    .param p0, "activityObj"    # Landroid/app/Activity;
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "me"    # Landroid/view/MotionEvent;

    .line 65
    const-string v0, "DetectTouchUtils"

    const-wide/16 v1, 0x0

    .line 68
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_0

    .line 70
    return-void

    .line 73
    :cond_0
    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "activity on touch started, sdk: "

    aput-object v7, v6, v4

    aput-object p1, v6, v3

    const-string v7, ", activity: "

    aput-object v7, v6, v5

    const/4 v7, 0x3

    aput-object p0, v6, v7

    const/4 v7, 0x4

    const-string v8, ", motion event: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p2, v6, v7

    const/4 v7, 0x6

    const-string v8, ", isOnUiThread = "

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v5, :cond_3

    .line 80
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 81
    :goto_1
    invoke-static {v2, p1, v1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_3
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v1

    .line 86
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "error in activity on touch"

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 217
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$2;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->e(Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 5

    .line 270
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->e:Z

    .line 271
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "toggle ignore touch events: "

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DetectTouchUtils"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->e:Z

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 190
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/safedk/android/SafeDK;->S()Z

    move-result v2

    const/4 v3, 0x5

    const-string v4, ", isOnUiThread = "

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "DetectTouchUtils"

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->e:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "ignore touch event, sdk: "

    aput-object v5, v2, v10

    aput-object v1, v2, v9

    const-string v1, ", view address: "

    aput-object v1, v2, v8

    aput-object v0, v2, v7

    aput-object v4, v2, v6

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    return-void

    .line 196
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 198
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/w;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-direct {v2, v12, v13, v0, v14}, Lcom/safedk/android/analytics/brandsafety/w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v12, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-array v5, v5, [Ljava/lang/Object;

    const-string v12, "Set latest touch event, setting sdk: "

    aput-object v12, v5, v10

    aput-object v1, v5, v9

    const-string v12, ", details: "

    aput-object v12, v5, v8

    aput-object v2, v5, v7

    aput-object v4, v5, v6

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v11, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    if-eqz v0, :cond_2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Set latest touch event, setting key: "

    aput-object v4, v3, v10

    aput-object v0, v3, v9

    aput-object v12, v3, v8

    aput-object v2, v3, v7

    invoke-static {v11, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    const-string v0, "com.mintegral.msdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/w;)V

    .line 213
    :cond_2
    return-void
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .line 236
    invoke-static {}, Lcom/safedk/android/SafeDK;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 245
    :cond_0
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    .line 246
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "set ignore next touch event: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, ", isOnUiThread = "

    aput-object v1, v0, p0

    const/4 p0, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "DetectTouchUtils"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->f()I

    move-result p0

    int-to-long v0, p0

    .line 250
    new-instance p0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$3;

    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$3;-><init>()V

    sput-object p0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->g:Ljava/util/TimerTask;

    .line 258
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->f:Ljava/util/Timer;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 260
    :cond_1
    return-void
.end method

.method public static viewChangedByExternalLib(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 10
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "view"    # Landroid/view/View;

    .line 286
    const-string v0, "DetectTouchUtils"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "view on view group add view, started, viewGroup = "

    aput-object v6, v5, v3

    aput-object p0, v5, v1

    const-string v6, ", view = "

    aput-object v6, v5, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    invoke-static {p0}, Lcom/safedk/android/utils/o;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    .line 288
    if-eqz v5, :cond_1

    .line 290
    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, "view on view group add view, started, activity = "

    aput-object v8, v6, v3

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "view on view group add view, activity = "

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.braze.ui.inappmessage"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 293
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 296
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v3

    aput-object v5, v4, v1

    const-string v5, " is an ad inter activity and the newly added view is of an external lib. requestNoSampling will be invoked for sdk "

    aput-object v5, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    goto :goto_0

    .line 302
    :cond_0
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v8, v4, v3

    aput-object v5, v4, v1

    const-string v5, " is not an ad inter activity, skipping"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_1
    :goto_0
    goto :goto_1

    .line 308
    :catchall_0
    move-exception v4

    .line 310
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "error in on view group add view"

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    :goto_1
    return-void
.end method

.method public static viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 16
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "me"    # Landroid/view/MotionEvent;

    .line 103
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "DetectTouchUtils"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "view on touch, started, sdkPackage = "

    aput-object v8, v7, v6

    aput-object v1, v7, v4

    const-string v8, ", View = "

    aput-object v8, v7, v5

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const-string v9, ", MotionEvent = "

    const/4 v10, 0x4

    aput-object v9, v7, v10

    const/4 v9, 0x5

    aput-object p2, v7, v9

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    nop

    .line 111
    const-string v7, "com.applovin"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ", view: "

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    :try_start_1
    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 115
    if-nez v13, :cond_1

    .line 117
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :cond_1
    if-eqz v13, :cond_2

    .line 121
    move-object v1, v13

    .line 122
    .end local p0    # "sdkPackage":Ljava/lang/String;
    .local v1, "sdkPackage":Ljava/lang/String;
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "view on touch, translate Max native ad view to sdk: "

    aput-object v7, v0, v6

    aput-object v1, v0, v4

    aput-object v11, v0, v5

    aput-object v2, v0, v8

    const-string v7, ", isOnUiThread = "

    aput-object v7, v0, v10

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v9

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 126
    .end local v1    # "sdkPackage":Ljava/lang/String;
    .restart local p0    # "sdkPackage":Ljava/lang/String;
    :cond_2
    :try_start_3
    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "view on touch, failed to translate Max native ad view to sdk, view: "

    aput-object v7, v0, v6

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .end local p0    # "sdkPackage":Ljava/lang/String;
    .restart local v1    # "sdkPackage":Ljava/lang/String;
    :goto_0
    move-object v0, v12

    goto/16 :goto_2

    .line 129
    .end local v1    # "sdkPackage":Ljava/lang/String;
    .restart local p0    # "sdkPackage":Ljava/lang/String;
    :cond_3
    instance-of v7, v2, Landroid/webkit/WebView;

    if-eqz v7, :cond_4

    .line 131
    new-array v0, v10, [Ljava/lang/Object;

    const-string v7, "web view on touch, sdk: "

    aput-object v7, v0, v6

    aput-object v1, v0, v4

    aput-object v11, v0, v5

    aput-object v2, v0, v8

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 133
    :cond_4
    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    .line 135
    new-array v0, v10, [Ljava/lang/Object;

    const-string v7, "view group on touch, sdk: "

    aput-object v7, v0, v6

    aput-object v1, v0, v4

    aput-object v11, v0, v5

    aput-object v2, v0, v8

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 137
    :cond_5
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aN:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 138
    invoke-static {v1, v7, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v13, ""

    const-string v14, ", tag : "

    if-eqz v7, :cond_6

    .line 139
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aO:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 140
    invoke-static {v1, v7, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aO:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v1, v15, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aP:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 142
    invoke-static {v1, v7, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aP:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v1, v15, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lcom/safedk/android/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 148
    :cond_7
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v15, "view on touch, custom view : ("

    aput-object v15, v7, v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v4

    const-string v15, ") on touch, sdk: "

    aput-object v15, v7, v5

    aput-object v1, v7, v8

    aput-object v11, v7, v10

    aput-object v2, v7, v9

    aput-object v14, v7, v0

    const/4 v0, 0x7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    :cond_8
    aput-object v13, v7, v0

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v1, v2, v8, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Landroid/view/View;J)V

    goto :goto_2

    .line 154
    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "view on touch, sdk: "

    aput-object v7, v0, v6

    aput-object v1, v0, v4

    aput-object v11, v0, v5

    aput-object v2, v0, v8

    aput-object v14, v0, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    :cond_a
    aput-object v13, v0, v9

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :goto_1
    move-object v0, v12

    .end local p0    # "sdkPackage":Ljava/lang/String;
    .restart local v1    # "sdkPackage":Ljava/lang/String;
    :goto_2
    if-eqz v2, :cond_b

    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 157
    :cond_b
    invoke-static {v12, v1, v0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    goto :goto_4

    .line 160
    .end local v1    # "sdkPackage":Ljava/lang/String;
    .restart local p0    # "sdkPackage":Ljava/lang/String;
    :catchall_1
    move-exception v0

    .line 162
    .end local p0    # "sdkPackage":Ljava/lang/String;
    .restart local v1    # "sdkPackage":Ljava/lang/String;
    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "error in view on touch"

    aput-object v7, v5, v6

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    :goto_4
    return-void
.end method
