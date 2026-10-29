.class public Lio/bidmachine/rendering/utils/UiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/utils/taskmanager/UITaskManager;

    invoke-direct {v0}, Lio/bidmachine/rendering/utils/taskmanager/UITaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/utils/UiUtils;->a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/rendering/utils/UiUtils;->a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/rendering/utils/UiUtils;->a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onUiThread(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lio/bidmachine/rendering/utils/UiUtils;->a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "GONE"

    return-object p0

    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0
.end method
