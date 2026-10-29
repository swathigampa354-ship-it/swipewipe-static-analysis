.class public final Lio/bidmachine/util/UiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0007J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\rH\u0007J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0007J\u0012\u0010\u001e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u001a\u0010\u001e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020 H\u0007J)\u0010!\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\"2\u0006\u0010#\u001a\u0002H\"2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u0002H\"\u0018\u00010%\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0012H\u0007J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J!\u0010+\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J#\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010,\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u00100R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lio/bidmachine/util/UiUtils;",
        "",
        "()V",
        "TASK_MANAGER",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "applyFullscreen",
        "",
        "activity",
        "Landroid/app/Activity;",
        "applySystemUiVisibility",
        "window",
        "Landroid/view/Window;",
        "isNoStatusBar",
        "",
        "cancelOnUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "defineOrientationBySize",
        "",
        "width",
        "height",
        "finishActivityWithoutAnimation",
        "hideKeyboard",
        "(Landroid/app/Activity;)Ljava/lang/Boolean;",
        "isUiThread",
        "obtainMotionEvent",
        "Landroid/view/MotionEvent;",
        "action",
        "x",
        "y",
        "onUiThread",
        "delayMs",
        "",
        "onUiThreadWithArgSafely",
        "I",
        "input",
        "postMethod",
        "Lio/bidmachine/util/Executable;",
        "(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V",
        "orientationToString",
        "",
        "orientation",
        "prepareFullscreen",
        "setActivityBackgroundColor",
        "color",
        "(Landroid/app/Activity;I)Lkotlin/Unit;",
        "setNoActivityTransition",
        "setWindowBackgroundColor",
        "(Landroid/view/Window;I)Lkotlin/Unit;",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/UiUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/UiUtils;

    invoke-direct {v0}, Lio/bidmachine/util/UiUtils;-><init>()V

    sput-object v0, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    new-instance v0, Lio/bidmachine/util/taskmanager/handler/UIHandlerTaskManager;

    invoke-direct {v0}, Lio/bidmachine/util/taskmanager/handler/UIHandlerTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/util/UiUtils;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely$lambda$1(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final applyFullscreen(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->applyFullscreen(Landroid/app/Activity;)V

    return-void
.end method

.method public static final applySystemUiVisibility(Landroid/view/Window;Z)V
    .locals 0
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtilsKt;->applySystemUiVisibility(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final cancelOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/util/UiUtils;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v0, p0}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final defineOrientationBySize(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final finishActivityWithoutAnimation(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    return-void
.end method

.method public static final hideKeyboard(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->hideKeyboard(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final isUiThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final obtainMotionEvent(III)Landroid/view/MotionEvent;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-float v5, p1

    int-to-float v6, p2

    const/4 v7, 0x0

    move v4, p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final onUiThread(Ljava/lang/Runnable;)Z
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lio/bidmachine/util/UiUtils;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v0, p0}, Lio/bidmachine/util/taskmanager/TaskManager;->executeSafely(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static final onUiThread(Ljava/lang/Runnable;J)Z
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    sget-object v0, Lio/bidmachine/util/UiUtils;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/util/taskmanager/TaskManager;->scheduleSafely(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method private static final onUiThreadWithArgSafely$lambda$1(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final orientationToString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "LANDSCAPE"

    return-object p0

    :cond_1
    const-string p0, "PORTRAIT"

    return-object p0

    :cond_2
    const-string p0, "UNDEFINED"

    return-object p0
.end method

.method public static final prepareFullscreen(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->prepareFullscreen(Landroid/app/Activity;)V

    return-void
.end method

.method public static final setActivityBackgroundColor(Landroid/app/Activity;I)Lkotlin/Unit;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtilsKt;->setActivityBackgroundColor(Landroid/app/Activity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final setNoActivityTransition(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->setNoActivityTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public static final setWindowBackgroundColor(Landroid/view/Window;I)Lkotlin/Unit;
    .locals 0
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtilsKt;->setWindowBackgroundColor(Landroid/view/Window;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V
    .locals 1
    .param p2    # Lio/bidmachine/util/Executable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Lio/bidmachine/util/Executable<",
            "TI;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Loj3;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p2, p1}, Loj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
