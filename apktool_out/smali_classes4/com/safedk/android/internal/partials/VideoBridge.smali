.class public Lcom/safedk/android/internal/partials/VideoBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VideoBridge"

.field private static final b:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/external/VideoContentListener;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/safedk/android/internal/partials/VideoBridge;->b(Lcom/fyber/inneractive/sdk/external/VideoContentListener;)V

    return-void
.end method

.method private static b(Lcom/fyber/inneractive/sdk/external/VideoContentListener;)V
    .locals 6

    .line 385
    const-string p0, "VideoBridge"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "fyberOnVideoCompleted triggered "

    aput-object v4, v3, v0

    const-string v4, ", isOnUiThread = "

    aput-object v4, v3, v2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 390
    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "api-event"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    goto :goto_0

    .line 392
    :catchall_0
    move-exception v3

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Exception in fyberOnVideoCompleted"

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 397
    :cond_0
    :goto_0
    return-void
.end method
