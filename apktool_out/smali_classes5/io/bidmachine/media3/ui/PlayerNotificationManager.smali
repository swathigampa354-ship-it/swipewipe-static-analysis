.class public Lio/bidmachine/media3/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;,
        Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;,
        Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationListener;,
        Lio/bidmachine/media3/ui/PlayerNotificationManager$PlayerListener;,
        Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaStyle;,
        Lio/bidmachine/media3/ui/PlayerNotificationManager$BitmapCallback;,
        Lio/bidmachine/media3/ui/PlayerNotificationManager$Priority;,
        Lio/bidmachine/media3/ui/PlayerNotificationManager$Visibility;,
        Lio/bidmachine/media3/ui/PlayerNotificationManager$Builder;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final ACTION_DISMISS:Ljava/lang/String; = "io.bidmachine.media3.ui.notification.dismiss"

.field public static final ACTION_FAST_FORWARD:Ljava/lang/String; = "io.bidmachine.media3.ui.notification.ffwd"

.field public static final ACTION_NEXT:Ljava/lang/String; = "io.bidmachine.media3.ui.notification.next"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "io.bidmachine.media3.ui.notification.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "io.bidmachine.media3.ui.notification.play"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "io.bidmachine.media3.ui.notification.prev"

.field public static final ACTION_REWIND:Ljava/lang/String; = "io.bidmachine.media3.ui.notification.rewind"

.field public static final ACTION_STOP:Ljava/lang/String; = "io.bidmachine.media3.ui.notification.stop"

.field public static final EXTRA_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field private static final MSG_START_OR_UPDATE_NOTIFICATION:I = 0x1

.field private static final MSG_UPDATE_NOTIFICATION_BITMAP:I = 0x2

.field private static instanceIdCounter:I


# instance fields
.field private badgeIconType:I

.field private builder:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private builderActions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;

.field private color:I

.field private colorized:Z

.field private final context:Landroid/content/Context;

.field private currentNotificationTag:I

.field private final customActionReceiver:Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final customActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private defaults:I

.field private final dismissPendingIntent:Landroid/app/PendingIntent;

.field private groupKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final instanceId:I

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isNotificationStarted:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaDescriptionAdapter:Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private mediaSessionToken:Landroid/media/session/MediaSession$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final notificationBroadcastReceiver:Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field private final notificationId:I

.field private final notificationListener:Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final playbackActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lio/bidmachine/media3/common/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playerListener:Lio/bidmachine/media3/common/Player$Listener;

.field private priority:I

.field private showPlayButtonIfSuppressed:Z

.field private smallIconResourceId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private useChronometer:Z

.field private useFastForwardAction:Z

.field private useFastForwardActionInCompactView:Z

.field private useNextAction:Z

.field private useNextActionInCompactView:Z

.field private usePlayPauseActions:Z

.field private usePreviousAction:Z

.field private usePreviousActionInCompactView:Z

.field private useRewindAction:Z

.field private useRewindActionInCompactView:Z

.field private useStopAction:Z

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationListener;Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V
    .locals 10
    .param p5    # Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    iput p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationId:I

    iput-object p4, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    iput-object p5, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationListener:Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationListener;

    iput-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->customActionReceiver:Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    move/from16 p1, p7

    iput p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    sget v2, Lio/bidmachine/media3/ui/PlayerNotificationManager;->instanceIdCounter:I

    add-int/lit8 p1, v2, 0x1

    sput p1, Lio/bidmachine/media3/ui/PlayerNotificationManager;->instanceIdCounter:I

    iput v2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->instanceId:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lfa0;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lfa0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {p1, v1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    new-instance p1, Lio/bidmachine/media3/ui/PlayerNotificationManager$PlayerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/ui/PlayerNotificationManager$PlayerListener;-><init>(Lio/bidmachine/media3/ui/PlayerNotificationManager;Lio/bidmachine/media3/ui/PlayerNotificationManager$1;)V

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->playerListener:Lio/bidmachine/media3/common/Player$Listener;

    new-instance p1, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lio/bidmachine/media3/ui/PlayerNotificationManager;Lio/bidmachine/media3/ui/PlayerNotificationManager$1;)V

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useNextAction:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->colorized:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useChronometer:Z

    const/4 p2, 0x0

    iput p2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->color:I

    iput p2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->defaults:I

    const/4 p2, -0x1

    iput p2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->priority:I

    iput p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->badgeIconType:I

    iput p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->visibility:I

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v1 .. v9}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->instanceId:I

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;->createCustomActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->instanceId:I

    const-string p2, "io.bidmachine.media3.ui.notification.dismiss"

    invoke-static {p2, v1, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic access$1000(Lio/bidmachine/media3/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/ui/PlayerNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    return-void
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/ui/PlayerNotificationManager;)Lio/bidmachine/media3/common/Player;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->player:Lio/bidmachine/media3/common/Player;

    return-object p0
.end method

.method public static synthetic access$600(Lio/bidmachine/media3/ui/PlayerNotificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    return p0
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/ui/PlayerNotificationManager;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->instanceId:I

    return p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/ui/PlayerNotificationManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->stopNotification(Z)V

    return-void
.end method

.method public static synthetic access$900(Lio/bidmachine/media3/ui/PlayerNotificationManager;)Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->customActionReceiver:Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method private static createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lio/bidmachine/media3/ui/R$string;->exo_controls_play_description:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.bidmachine.media3.ui.notification.play"

    invoke-static {v3, p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, p2, v2, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_controls_pause_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "io.bidmachine.media3.ui.notification.pause"

    invoke-static {v2, p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p2, p3, v1, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lio/bidmachine/media3/ui/R$string;->exo_controls_stop_description:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "io.bidmachine.media3.ui.notification.stop"

    invoke-static {v1, p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p2, p4, p3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lio/bidmachine/media3/ui/R$string;->exo_controls_rewind_description:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "io.bidmachine.media3.ui.notification.rewind"

    invoke-static {p4, p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p2, p5, p3, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lio/bidmachine/media3/ui/R$string;->exo_controls_fastforward_description:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "io.bidmachine.media3.ui.notification.ffwd"

    invoke-static {p4, p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p6, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lio/bidmachine/media3/ui/R$string;->exo_controls_previous_description:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "io.bidmachine.media3.ui.notification.prev"

    invoke-static {p4, p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p7, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lio/bidmachine/media3/ui/R$string;->exo_controls_next_description:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "io.bidmachine.media3.ui.notification.next"

    invoke-static {p4, p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p2, p8, p3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->player:Lio/bidmachine/media3/common/Player;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->currentNotificationTag:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->startOrUpdateNotification(Lio/bidmachine/media3/common/Player;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->player:Lio/bidmachine/media3/common/Player;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->startOrUpdateNotification(Lio/bidmachine/media3/common/Player;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private postStartOrUpdateNotification()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private startOrUpdateNotification(Lio/bidmachine/media3/common/Player;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->getOngoing(Lio/bidmachine/media3/common/Player;)Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, v1, v0, p2}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->createNotification(Lio/bidmachine/media3/common/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->stopNotification(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationId:I

    invoke-virtual {v1, p1, v2}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/app/Notification;I)V

    iget-boolean v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/common/util/Util;->registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationListener:Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationId:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-nez v0, :cond_3

    :cond_2
    move p2, v2

    :cond_3
    invoke-interface {v1, v3, p1, p2}, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationListener;->onNotificationPosted(ILandroid/app/Notification;Z)V

    :cond_4
    iput-boolean v2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    return-void
.end method

.method private stopNotification(Z)V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationId:I

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationListener:Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    iget p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->notificationId:I

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationListener;->onNotificationCancelled(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createNotification(Lio/bidmachine/media3/common/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8
    .param p2    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->getActions(Lio/bidmachine/media3/common/Player;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v6, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    invoke-direct {p2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    move v5, v4

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    if-eqz v6, :cond_5

    iget-object v7, p2, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p2, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->getActionIndicesForCompactView(Ljava/util/List;Lio/bidmachine/media3/common/Player;)[I

    move-result-object v0

    new-instance v5, Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaStyle;

    iget-object v6, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/media/session/MediaSession$Token;

    invoke-direct {v5, v6, v0}, Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaStyle;-><init>(Landroid/media/session/MediaSession$Token;[I)V

    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroidx/core/app/NotificationCompat$Style;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->badgeIconType:I

    iput v0, p2, Landroidx/core/app/NotificationCompat$Builder;->y:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    iget p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->color:I

    iput p3, p2, Landroidx/core/app/NotificationCompat$Builder;->v:I

    iget-boolean p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->colorized:Z

    iput-boolean p3, p2, Landroidx/core/app/NotificationCompat$Builder;->s:Z

    iput-boolean v2, p2, Landroidx/core/app/NotificationCompat$Builder;->t:Z

    iget p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    iput p3, v3, Landroid/app/Notification;->icon:I

    iget p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->visibility:I

    iput p3, p2, Landroidx/core/app/NotificationCompat$Builder;->w:I

    iget p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->priority:I

    iput p3, p2, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iget p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->defaults:I

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->d(I)V

    iget-boolean p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useChronometer:Z

    if-eqz p3, :cond_7

    const/16 p3, 0x10

    invoke-interface {p1, p3}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->isPlayingAd()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->isCurrentMediaItemDynamic()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p3

    iget p3, p3, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getContentPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Landroid/app/Notification;->when:J

    iput-boolean v2, p2, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    iput-boolean v2, p2, Landroidx/core/app/NotificationCompat$Builder;->k:Z

    goto :goto_3

    :cond_7
    iput-boolean v4, p2, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    iput-boolean v4, p2, Landroidx/core/app/NotificationCompat$Builder;->k:Z

    :goto_3
    iget-object p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentTitle(Lio/bidmachine/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentText(Lio/bidmachine/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    iget-object p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentSubText(Lio/bidmachine/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->m:Ljava/lang/CharSequence;

    if-nez p4, :cond_8

    iget-object p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    new-instance p4, Lio/bidmachine/media3/ui/PlayerNotificationManager$BitmapCallback;

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->currentNotificationTag:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->currentNotificationTag:I

    invoke-direct {p4, p0, v0, v1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lio/bidmachine/media3/ui/PlayerNotificationManager;ILio/bidmachine/media3/ui/PlayerNotificationManager$1;)V

    invoke-interface {p3, p1, p4}, Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentLargeIcon(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_8
    invoke-static {p2, p4}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->createCurrentContentIntent(Lio/bidmachine/media3/common/Player;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p2, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    if-eqz p0, :cond_9

    iput-object p0, p2, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/String;

    :cond_9
    const/16 p0, 0x8

    invoke-virtual {p2, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    return-object p2
.end method

.method public getActionIndicesForCompactView(Ljava/util/List;Lio/bidmachine/media3/common/Player;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/media3/common/Player;",
            ")[I"
        }
    .end annotation

    const-string v0, "io.bidmachine.media3.ui.notification.pause"

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "io.bidmachine.media3.ui.notification.play"

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "io.bidmachine.media3.ui.notification.prev"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    if-eqz v2, :cond_1

    const-string v2, "io.bidmachine.media3.ui.notification.rewind"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-boolean v4, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    if-eqz v4, :cond_2

    const-string v4, "io.bidmachine.media3.ui.notification.next"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    if-eqz v4, :cond_3

    const-string v4, "io.bidmachine.media3.ui.notification.ffwd"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    aput v2, v4, v5

    const/4 v5, 0x1

    :cond_4
    iget-boolean p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    invoke-static {p2, p0}, Lio/bidmachine/media3/common/util/Util;->shouldShowPlayButton(Lio/bidmachine/media3/common/Player;Z)Z

    move-result p0

    if-eq v0, v3, :cond_5

    if-nez p0, :cond_5

    add-int/lit8 p0, v5, 0x1

    aput v0, v4, v5

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_5
    if-eq v1, v3, :cond_6

    if-eqz p0, :cond_6

    add-int/lit8 p0, v5, 0x1

    aput v1, v4, v5

    goto :goto_2

    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    add-int/lit8 p0, v5, 0x1

    aput p1, v4, v5

    move v5, p0

    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public getActions(Lio/bidmachine/media3/common/Player;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v3, 0x9

    invoke-interface {p1, v3}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "io.bidmachine.media3.ui.notification.prev"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "io.bidmachine.media3.ui.notification.rewind"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Util;->shouldShowPlayButton(Lio/bidmachine/media3/common/Player;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "io.bidmachine.media3.ui.notification.play"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "io.bidmachine.media3.ui.notification.pause"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string v0, "io.bidmachine.media3.ui.notification.ffwd"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useNextAction:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    const-string v0, "io.bidmachine.media3.ui.notification.next"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->customActionReceiver:Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;->getCustomActions(Lio/bidmachine/media3/common/Player;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-boolean p0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useStopAction:Z

    if-eqz p0, :cond_7

    const-string p0, "io.bidmachine.media3.ui.notification.stop"

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v4
.end method

.method public getOngoing(Lio/bidmachine/media3/common/Player;)Z
    .locals 1

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackState()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlayWhenReady()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    :cond_0
    return-void
.end method

.method public final setBadgeIconType(I)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->badgeIconType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_2
    :goto_0
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->badgeIconType:I

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->color:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->color:I

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setColorized(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->colorized:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->colorized:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDefaults(I)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->defaults:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->defaults:I

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMediaSessionToken(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/media/session/MediaSession$Token;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlayer(Lio/bidmachine/media3/common/Player;)V
    .locals 4
    .param p1    # Lio/bidmachine/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->player:Lio/bidmachine/media3/common/Player;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->playerListener:Lio/bidmachine/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/Player;->removeListener(Lio/bidmachine/media3/common/Player$Listener;)V

    if-nez p1, :cond_4

    invoke-direct {p0, v3}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->stopNotification(Z)V

    :cond_4
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->player:Lio/bidmachine/media3/common/Player;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->playerListener:Lio/bidmachine/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/Player;->addListener(Lio/bidmachine/media3/common/Player$Listener;)V

    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->priority:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_2
    :goto_0
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->priority:I

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSmallIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseChronometer(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useChronometer:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useChronometer:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseFastForwardAction(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseFastForwardActionInCompactView(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUseNextAction(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useNextAction:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useNextAction:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseNextActionInCompactView(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUsePlayPauseActions(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUsePreviousAction(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUsePreviousActionInCompactView(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUseRewindAction(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseRewindActionInCompactView(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUseStopAction(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useStopAction:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->useStopAction:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->visibility:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_2
    :goto_0
    iput p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;->visibility:I

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method
