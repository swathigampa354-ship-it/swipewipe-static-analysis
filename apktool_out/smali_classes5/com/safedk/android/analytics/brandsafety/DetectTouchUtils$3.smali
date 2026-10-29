.class final Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 254
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "timeout ignore next touch event"

    aput-object v2, v0, v1

    const-string v1, "DetectTouchUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    return-void
.end method
