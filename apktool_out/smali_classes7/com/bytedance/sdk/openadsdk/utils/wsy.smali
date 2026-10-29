.class public Lcom/bytedance/sdk/openadsdk/utils/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/wsy$fm;
    }
.end annotation


# static fields
.field static fm:I = -0x1

.field private static lb:J

.field static ro:F


# direct methods
.method public static fm()Lcom/bytedance/sdk/openadsdk/utils/wsy$fm;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/wsy;->lb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/wsy;->lb:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v2, v0, v1}, Ljh0;->f(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "obtainCurrentState: registerReceiver result is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryDataWatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wsy;->fm(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/wsy;->lb:J

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/wsy$fm;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wsy;->fm:I

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wsy;->ro:F

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wsy$fm;-><init>(IF)V

    return-object v0
.end method

.method private static fm(Landroid/content/Intent;)V
    .locals 3

    .line 69
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 70
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/wsy;->fm:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/wsy;->fm:I

    .line 72
    :goto_0
    const-string v0, "level"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 74
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/wsy;->ro:F

    return-void
.end method
