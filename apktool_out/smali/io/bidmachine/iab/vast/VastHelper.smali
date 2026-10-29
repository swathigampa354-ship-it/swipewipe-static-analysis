.class public Lio/bidmachine/iab/vast/VastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/VastHelper$OnScreenStateChangeListener;
    }
.end annotation


# static fields
.field static final a:Ljava/util/WeakHashMap;

.field private static final b:Landroid/content/BroadcastReceiver;

.field private static final c:Landroid/content/IntentFilter;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/VastHelper;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lio/bidmachine/iab/vast/VastHelper$a;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/VastHelper$a;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/VastHelper;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/VastHelper;->c:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    sput-boolean v1, Lio/bidmachine/iab/vast/VastHelper;->d:Z

    sput-boolean v1, Lio/bidmachine/iab/vast/VastHelper;->e:Z

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lio/bidmachine/iab/vast/VastHelper;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/bidmachine/iab/vast/VastHelper;->d:Z

    if-nez v1, :cond_1

    const-class v1, Lio/bidmachine/iab/vast/VastHelper;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v2, Lio/bidmachine/iab/vast/VastHelper;->d:Z

    if-nez v2, :cond_0

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    sput-boolean v2, Lio/bidmachine/iab/vast/VastHelper;->e:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lio/bidmachine/iab/vast/VastHelper;->b:Landroid/content/BroadcastReceiver;

    sget-object v3, Lio/bidmachine/iab/vast/VastHelper;->c:Landroid/content/IntentFilter;

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lio/bidmachine/iab/vast/VastHelper;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static synthetic a()Z
    .locals 1

    .line 56
    sget-boolean v0, Lio/bidmachine/iab/vast/VastHelper;->e:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lio/bidmachine/iab/vast/VastHelper;->e:Z

    return p0
.end method

.method public static addScreenStateChangeListener(Landroid/view/View;Lio/bidmachine/iab/vast/VastHelper$OnScreenStateChangeListener;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/iab/vast/VastHelper$OnScreenStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastHelper;->a(Landroid/content/Context;)V

    sget-object v0, Lio/bidmachine/iab/vast/VastHelper;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/vast/VastHelper;->a(Landroid/content/Context;)V

    sget-boolean p0, Lio/bidmachine/iab/vast/VastHelper;->e:Z

    return p0
.end method

.method public static removeScreenStateChangeListener(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lio/bidmachine/iab/vast/VastHelper;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/iab/vast/VastHelper;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
