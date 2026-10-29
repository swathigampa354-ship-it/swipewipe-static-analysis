.class public Lcom/safedk/android/analytics/AppLovinBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "private"

.field private static final B:Ljava/lang/String; = "ad_review_creative_id"

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field private static L:Ljava/lang/String; = null

.field private static final M:[Ljava/lang/String;

.field private static final N:[Ljava/lang/String;

.field private static final O:[Ljava/lang/String;

.field private static final P:[Ljava/lang/String;

.field private static final Q:[Ljava/lang/String;

.field private static final R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/safedk/android/analytics/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static S:Landroid/content/Context; = null

.field private static T:Lcom/applovin/communicator/AppLovinCommunicator; = null

.field public static final a:Ljava/lang/String; = "SafeDK"

.field public static final b:Ljava/lang/String; = "v1/events"

.field public static final c:Ljava/lang/String; = "v1/image_uploaded"

.field public static final d:Ljava/lang/String; = "v1/resolved"

.field public static final e:Ljava/lang/String; = "v1/file_uploaded"

.field public static final f:Ljava/lang/String; = "v1/vf_uploaded"

.field public static final g:Ljava/lang/String; = "platform"

.field public static final h:Ljava/lang/String; = "package"

.field public static final i:Ljava/lang/String; = "android"

.field public static final j:Ljava/lang/String; = "body"

.field static k:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber; = null

.field private static final l:Ljava/lang/String; = "AppLovinBridge"

.field private static final m:Ljava/lang/String; = "max_ad_events"

.field private static final n:Ljava/lang/String; = "safedk_init"

.field private static final o:Ljava/lang/String; = "user_info"

.field private static final p:Ljava/lang/String; = "send_http_request"

.field private static final q:Ljava/lang/String; = "receive_http_response"

.field private static final r:Ljava/lang/String; = "safedk_ad_info"

.field private static final s:Ljava/lang/String; = "max_revenue_events"

.field private static final t:Ljava/lang/String; = "url"

.field private static final u:Ljava/lang/String; = "backup_url"

.field private static final v:Ljava/lang/String; = "post_body"

.field private static final w:Ljava/lang/String; = "report"

.field private static final x:Ljava/lang/String; = "metadata"

.field private static final y:Ljava/lang/String; = "events"

.field private static final z:Ljava/lang/String; = "public"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 76
    const-string v0, "https://edge.safedk.com/v1/events"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->C:Ljava/lang/String;

    .line 77
    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->D:Ljava/lang/String;

    .line 79
    const-string v0, "https://edge.safedk.com/v1/image_uploaded"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->E:Ljava/lang/String;

    .line 80
    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->F:Ljava/lang/String;

    .line 82
    const-string v0, "https://edge.safedk.com/v1/vf_uploaded"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->G:Ljava/lang/String;

    .line 83
    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->H:Ljava/lang/String;

    .line 85
    const-string v0, "https://edge.safedk.com/v1/resolved"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->I:Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->J:Ljava/lang/String;

    .line 88
    const-string v0, "https://edge.safedk.com/v1/file_uploaded"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->K:Ljava/lang/String;

    .line 89
    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->L:Ljava/lang/String;

    .line 94
    const-string v0, "platform"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->M:[Ljava/lang/String;

    .line 95
    const-string v0, "sdk_uuid"

    const-string v1, "impression_id"

    const-string v2, "ad_format_type"

    const-string v3, "timestamp"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->N:[Ljava/lang/String;

    .line 96
    const-string v0, "fingerprint"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->O:[Ljava/lang/String;

    .line 97
    const-string v0, "file"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->P:[Ljava/lang/String;

    .line 98
    const-string v0, "resolved_url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->Q:[Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->R:Ljava/util/HashMap;

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->T:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 106
    new-instance v0, Lcom/safedk/android/analytics/AppLovinBridge$1;

    invoke-direct {v0}, Lcom/safedk/android/analytics/AppLovinBridge$1;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->k:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 1

    .line 543
    invoke-static {}, Lcom/safedk/android/analytics/AppLovinBridge;->getApplovinCommunicator()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Lcom/safedk/android/analytics/AppLovinBridge;->getApplovinCommunicator()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    .line 546
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 545
    invoke-virtual {v0, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 547
    return-void

    .line 549
    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "could not register - communicator is null"

    aput-object v0, p0, p1

    const-string p1, "AppLovinBridge"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 550
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/AppLovinBridge;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Ljava/util/ArrayList;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/applovin/communicator/AppLovinCommunicatorPublisher;",
            ")V"
        }
    .end annotation

    .line 225
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "report stats events start "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, " events. edgeUrl="

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/safedk/android/analytics/AppLovinBridge;->C:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, ", events : "

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string v1, "AppLovinBridge"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    sget-object v6, Lcom/safedk/android/analytics/AppLovinBridge;->C:Ljava/lang/String;

    const-string v7, "url"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v6, Lcom/safedk/android/analytics/AppLovinBridge;->D:Ljava/lang/String;

    const-string v7, "backup_url"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 232
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/internal/DeviceData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;

    move-result-object v7

    .line 234
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    .line 237
    const-string v11, "event_type"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "impression"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lcom/safedk/android/analytics/AppLovinBridge;->N:[Ljava/lang/String;

    .line 238
    const-string v12, "stats event"

    invoke-static {v10, v11, v12}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    invoke-static {v10}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Landroid/os/Bundle;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 240
    :cond_1
    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "report stats events, skipping event with missing fields."

    aput-object v11, v10, v2

    invoke-static {v1, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_1
    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/safedk/android/analytics/AppLovinBridge;->M:[Ljava/lang/String;

    const-string v10, "metadata"

    invoke-static {v7, v9, v10}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    const-string v7, "events"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v8, "report"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    const-string v6, "post_body"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    new-instance v6, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const-string v7, "send_http_request"

    invoke-direct {v6, v0, v7, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 265
    invoke-static {}, Lcom/safedk/android/analytics/AppLovinBridge;->getApplovinCommunicator()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    .line 266
    if-nez p1, :cond_5

    .line 268
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "could not get communicator"

    aput-object p1, p0, v2

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    return-void

    .line 272
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "publishing message with "

    aput-object v5, v0, v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, " events"

    aput-object p0, v0, v4

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p0

    invoke-interface {p0, v6}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 275
    return-void

    .line 250
    :cond_6
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "report stats events not completed. there are missing fields."

    aput-object p1, p0, v2

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 1

    .line 451
    const-string v0, "sdk_uuid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 452
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 457
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 459
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 460
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 462
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 464
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 468
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 469
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 471
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 476
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 478
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "missing fields in "

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    const/4 p2, 0x2

    const-string v0, " data: "

    aput-object v0, p0, p2

    const/4 p2, 0x3

    aput-object v1, p0, p2

    const-string p2, "AppLovinBridge"

    invoke-static {p2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    return p1

    .line 482
    :cond_3
    return v0
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 588
    const-string v0, "AppLovinBridge"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "notify listeners started, request name="

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", data="

    aput-object v6, v5, v3

    const/4 v6, 0x3

    aput-object p1, v5, v6

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 589
    sget-object v5, Lcom/safedk/android/analytics/AppLovinBridge;->R:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 590
    if-eqz v5, :cond_0

    .line 592
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/b;

    .line 594
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Invoking handler for request name \'"

    aput-object v9, v8, v2

    aput-object p0, v8, v1

    const-string v9, "\', Bundle : "

    aput-object v9, v8, v3

    aput-object p1, v8, v6

    invoke-static {v0, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 595
    invoke-interface {v7, p0, p1}, Lcom/safedk/android/analytics/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    goto :goto_0

    .line 602
    :cond_0
    goto :goto_1

    .line 599
    :catchall_0
    move-exception p0

    .line 601
    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "Failed to read response"

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    :goto_1
    return-void
.end method

.method public static getApplovinCommunicator()Lcom/applovin/communicator/AppLovinCommunicator;
    .locals 10

    .line 183
    const-string v0, "getInstance"

    const-string v1, "AppLovinBridge"

    sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->T:Lcom/applovin/communicator/AppLovinCommunicator;

    if-eqz v2, :cond_0

    .line 184
    return-object v2

    .line 186
    :cond_0
    nop

    .line 189
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "get communicator: current applovin sdk is: "

    aput-object v7, v6, v5

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    const-string v6, "com.applovin.communicator.AppLovinCommunicator"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 197
    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Lcom/safedk/android/analytics/AppLovinBridge;->S:Landroid/content/Context;

    aput-object v9, v8, v5

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/communicator/AppLovinCommunicator;

    sput-object v7, Lcom/safedk/android/analytics/AppLovinBridge;->T:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 198
    const-string v0, "Context"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    move-object v3, v0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v7

    .line 203
    :try_start_2
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 204
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->T:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 205
    const-string v0, "empty"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v0

    .line 211
    :goto_0
    goto :goto_1

    .line 208
    :catchall_1
    move-exception v0

    .line 210
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Failed to initialize AppLovinCommunicator"

    aput-object v7, v6, v5

    aput-object v0, v6, v4

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "get communicator: returned: "

    aput-object v6, v0, v5

    sget-object v5, Lcom/safedk/android/analytics/AppLovinBridge;->T:Lcom/applovin/communicator/AppLovinCommunicator;

    aput-object v5, v0, v4

    const-string v4, " with overload: "

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->T:Lcom/applovin/communicator/AppLovinCommunicator;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 142
    sput-object p0, Lcom/safedk/android/analytics/AppLovinBridge;->S:Landroid/content/Context;

    .line 143
    sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->k:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    invoke-static {v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveResponse(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 144
    return-void
.end method

.method public static initHttpRequestBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p0, "httpRequestUrl"    # Ljava/lang/String;
    .param p1, "httpRequestBackupUrl"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "backup_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "post_body"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    return-object v0
.end method

.method public static receiveEdgeUrls(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "backupUrl"    # Ljava/lang/String;

    .line 151
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "receive edge urls, url="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ", backupUrl="

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const-string v3, "AppLovinBridge"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "v1/vf_uploaded"

    const-string v6, "v1/file_uploaded"

    const-string v7, "v1/resolved"

    const-string v8, "v1/image_uploaded"

    const-string v9, "v1/events"

    const-string v10, "/"

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->C:Ljava/lang/String;

    .line 155
    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "receive edge urls, BrandSafetyReportUrl updated to "

    aput-object v12, v11, v2

    aput-object v0, v11, v1

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->E:Ljava/lang/String;

    .line 157
    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "receive edge urls, ImageUploadedUrl updated to "

    aput-object v12, v11, v2

    aput-object v0, v11, v1

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->I:Ljava/lang/String;

    .line 159
    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "receive edge urls, ResolvedUrl updated to "

    aput-object v12, v11, v2

    aput-object v0, v11, v1

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->K:Ljava/lang/String;

    .line 161
    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "receive edge urls, FileUploadedUrl updated to "

    aput-object v12, v11, v2

    aput-object v0, v11, v1

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->G:Ljava/lang/String;

    .line 163
    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "receive edge urls, VideoFrameUploadedUrl updated to "

    aput-object v12, v11, v2

    aput-object v0, v11, v1

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->D:Ljava/lang/String;

    .line 169
    new-array v9, v4, [Ljava/lang/Object;

    const-string v11, "Backup BrandSafetyReportUrl updated to "

    aput-object v11, v9, v2

    aput-object v0, v9, v1

    invoke-static {v3, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->F:Ljava/lang/String;

    .line 171
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Backup ImageUploadedUrl updated to "

    aput-object v9, v8, v2

    aput-object v0, v8, v1

    invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->J:Ljava/lang/String;

    .line 173
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Backup ResolvedUrl updated to "

    aput-object v8, v7, v2

    aput-object v0, v7, v1

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->L:Ljava/lang/String;

    .line 175
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Backup FileUploadUrl updated to "

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->H:Ljava/lang/String;

    .line 177
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Backup VideoFrameUploadedUrl updated to "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    :cond_1
    return-void
.end method

.method public static registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V
    .locals 9
    .param p0, "requestName"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/safedk/android/analytics/b;

    .line 561
    const-string v0, "AppLovinBridge"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "register listener started, request name="

    aput-object v7, v6, v4

    aput-object p0, v6, v3

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 562
    sget-object v6, Lcom/safedk/android/analytics/AppLovinBridge;->R:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 564
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "register listener, listener list created for request name="

    aput-object v7, v6, v4

    aput-object p0, v6, v3

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 565
    sget-object v6, Lcom/safedk/android/analytics/AppLovinBridge;->R:Ljava/util/HashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_0
    sget-object v6, Lcom/safedk/android/analytics/AppLovinBridge;->R:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 568
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "register listener, listener added for request name="

    aput-object v8, v7, v4

    aput-object p0, v7, v3

    const-string v8, ","

    aput-object v8, v7, v5

    aput-object p1, v7, v2

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 569
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    goto :goto_0

    .line 571
    :catchall_0
    move-exception v6

    .line 573
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "register listener failed. request name:"

    aput-object v8, v7, v4

    aput-object p0, v7, v3

    const-string v3, ", listener: "

    aput-object v3, v7, v5

    aput-object p1, v7, v2

    aput-object v6, v7, v1

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 574
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v6}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 576
    :goto_0
    return-void
.end method

.method public static registerToReceiveMaxEvents(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 1
    .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 493
    const-string v0, "max_ad_events"

    invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public static registerToReceiveMaxRevenueEvents(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 1
    .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 520
    const-string v0, "max_revenue_events"

    invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public static registerToReceiveResponse(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 1
    .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 504
    const-string v0, "receive_http_response"

    invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public static registerToReceiveSafeDKSettings(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 1
    .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 515
    const-string v0, "safedk_init"

    invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public static registerToReceiveUserInfo(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 1
    .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 532
    const-string v0, "user_info"

    invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method public static reportClickUrlResolvedEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    .locals 7
    .param p0, "data"    # Landroid/os/Bundle;
    .param p1, "callback"    # Lcom/applovin/communicator/AppLovinCommunicatorPublisher;

    .line 382
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "report click url resolved event start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AppLovinBridge"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/internal/DeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 385
    const-string v4, "metadata"

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    sget-object v5, Lcom/safedk/android/analytics/AppLovinBridge;->Q:[Ljava/lang/String;

    const-string v6, "resolved"

    invoke-static {p0, v5, v6}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/safedk/android/analytics/AppLovinBridge;->M:[Ljava/lang/String;

    .line 388
    invoke-static {v1, v5, v4}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    sget-object v1, Lcom/safedk/android/analytics/AppLovinBridge;->I:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/analytics/AppLovinBridge;->J:Ljava/lang/String;

    invoke-static {v1, v4, p0}, Lcom/safedk/android/analytics/AppLovinBridge;->initHttpRequestBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 395
    new-instance v4, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const-string v5, "send_http_request"

    invoke-direct {v4, v1, v5, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 398
    invoke-static {}, Lcom/safedk/android/analytics/AppLovinBridge;->getApplovinCommunicator()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v1

    .line 399
    if-nez v1, :cond_1

    .line 401
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "could not get communicator"

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 402
    return-void

    .line 405
    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "publishing message. body="

    aput-object v6, v5, v3

    aput-object p0, v5, v0

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    invoke-virtual {v1}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 407
    return-void

    .line 390
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "report image upload event not completed. there are missing fields."

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 391
    return-void
.end method

.method public static reportFileUploadEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    .locals 8
    .param p0, "data"    # Landroid/os/Bundle;
    .param p1, "callback"    # Lcom/applovin/communicator/AppLovinCommunicatorPublisher;

    .line 347
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "report File upload event start. Data="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "AppLovinBridge"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 349
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/internal/DeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/DeviceData;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk_key"

    invoke-virtual {p0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/internal/DeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 351
    const-string v5, "metadata"

    invoke-virtual {p0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 353
    sget-object v6, Lcom/safedk/android/analytics/AppLovinBridge;->P:[Ljava/lang/String;

    const-string v7, "file uploaded"

    invoke-static {p0, v6, v7}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/safedk/android/analytics/AppLovinBridge;->M:[Ljava/lang/String;

    .line 354
    invoke-static {v1, v6, v5}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    sget-object v1, Lcom/safedk/android/analytics/AppLovinBridge;->K:Ljava/lang/String;

    sget-object v5, Lcom/safedk/android/analytics/AppLovinBridge;->L:Ljava/lang/String;

    invoke-static {v1, v5, p0}, Lcom/safedk/android/analytics/AppLovinBridge;->initHttpRequestBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 361
    new-instance v5, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const-string v6, "send_http_request"

    invoke-direct {v5, v1, v6, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 364
    invoke-static {}, Lcom/safedk/android/analytics/AppLovinBridge;->getApplovinCommunicator()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v1

    .line 365
    if-nez v1, :cond_1

    .line 367
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "could not get communicator"

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    return-void

    .line 371
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "publishing message. body="

    aput-object v6, v0, v3

    aput-object p0, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 372
    invoke-virtual {v1}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 373
    return-void

    .line 356
    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "report File upload event not completed. there are missing fields."

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    return-void
.end method

.method public static reportImageUploadEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    .locals 8
    .param p0, "data"    # Landroid/os/Bundle;
    .param p1, "callback"    # Lcom/applovin/communicator/AppLovinCommunicatorPublisher;

    .line 293
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "report image upload event start. Data="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "AppLovinBridge"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/internal/DeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 295
    const-string v5, "metadata"

    invoke-virtual {p0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    sget-object v6, Lcom/safedk/android/analytics/AppLovinBridge;->O:[Ljava/lang/String;

    const-string v7, "image uploaded"

    invoke-static {p0, v6, v7}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/safedk/android/analytics/AppLovinBridge;->M:[Ljava/lang/String;

    .line 298
    invoke-static {v1, v6, v5}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    sget-object v1, Lcom/safedk/android/analytics/AppLovinBridge;->E:Ljava/lang/String;

    sget-object v5, Lcom/safedk/android/analytics/AppLovinBridge;->F:Ljava/lang/String;

    invoke-static {v1, v5, p0}, Lcom/safedk/android/analytics/AppLovinBridge;->initHttpRequestBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 305
    new-instance v5, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const-string v6, "send_http_request"

    invoke-direct {v5, v1, v6, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 308
    invoke-static {}, Lcom/safedk/android/analytics/AppLovinBridge;->getApplovinCommunicator()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v1

    .line 309
    if-nez v1, :cond_1

    .line 311
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "could not get communicator"

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    return-void

    .line 315
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "publishing message. body="

    aput-object v6, v0, v3

    aput-object p0, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    invoke-virtual {v1}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 317
    return-void

    .line 300
    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "report image upload event not completed. there are missing fields."

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    return-void
.end method

.method public static reportMaxCreativeId(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    .locals 8
    .param p0, "appLovinMaxBundle"    # Landroid/os/Bundle;
    .param p1, "creativeId"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/applovin/communicator/AppLovinCommunicatorPublisher;

    .line 426
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "report max creative ID start, creative ID="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, ", appLovin max bundle="

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const-string v3, "AppLovinBridge"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v5, "ad_review_creative_id"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 432
    const-string v6, "public"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    const-string v0, "private"

    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 435
    new-instance v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const-string v6, "safedk_ad_info"

    invoke-direct {v0, v5, v6, p2}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 438
    invoke-static {}, Lcom/safedk/android/analytics/AppLovinBridge;->getApplovinCommunicator()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v6

    .line 439
    if-nez v6, :cond_0

    .line 441
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "could not get communicator"

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 442
    return-void

    .line 445
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "report max creative ID, publishing message. body="

    aput-object v7, v4, v2

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 446
    invoke-virtual {v6}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 447
    return-void
.end method

.method public static reportVideoFrameUploadEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    .locals 7
    .param p0, "data"    # Landroid/os/Bundle;
    .param p1, "callback"    # Lcom/applovin/communicator/AppLovinCommunicatorPublisher;

    .line 321
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "report video frame upload event - start. Data="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "AppLovinBridge"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/internal/DeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 323
    const-string v5, "metadata"

    invoke-virtual {p0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    sget-object v1, Lcom/safedk/android/analytics/AppLovinBridge;->G:Ljava/lang/String;

    sget-object v5, Lcom/safedk/android/analytics/AppLovinBridge;->H:Ljava/lang/String;

    invoke-static {v1, v5, p0}, Lcom/safedk/android/analytics/AppLovinBridge;->initHttpRequestBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 326
    new-instance v5, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const-string v6, "send_http_request"

    invoke-direct {v5, v1, v6, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 329
    invoke-static {}, Lcom/safedk/android/analytics/AppLovinBridge;->getApplovinCommunicator()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v1

    .line 330
    if-nez v1, :cond_0

    .line 332
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "report video frame upload event - could not get communicator"

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 333
    return-void

    .line 336
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "report video frame upload event - publishing message. body="

    aput-object v6, v0, v3

    aput-object p0, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    invoke-virtual {v1}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 338
    return-void
.end method
