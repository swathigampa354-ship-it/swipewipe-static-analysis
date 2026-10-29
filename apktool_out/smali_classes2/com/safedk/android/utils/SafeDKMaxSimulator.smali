.class public Lcom/safedk/android/utils/SafeDKMaxSimulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SafeDKMaxSimulator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetRedirectSimulationMode()V
    .locals 3

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "reset redirect simulation mode"

    aput-object v2, v0, v1

    const-string v1, "SafeDKMaxSimulator"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a()V

    .line 22
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->i()V

    .line 23
    return-void
.end method

.method public static setRedirectSimulationMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "targetUrl"    # Ljava/lang/String;
    .param p1, "webviewString"    # Ljava/lang/String;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "set redirect simulation mode, ignore next touch event and intent, targetUrl: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", webview: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v1, "SafeDKMaxSimulator"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static toggleIgnoreTouchEvents()Z
    .locals 3

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "toggle ignore touch events"

    aput-object v2, v0, v1

    const-string v1, "SafeDKMaxSimulator"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b()Z

    move-result v0

    return v0
.end method
