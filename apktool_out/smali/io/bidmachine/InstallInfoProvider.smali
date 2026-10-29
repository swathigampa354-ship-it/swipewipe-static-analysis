.class public final Lio/bidmachine/InstallInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/InstallInfoProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lio/bidmachine/InstallInfoProvider;",
        "",
        "<init>",
        "()V",
        "",
        "getInstallReferrerUrl",
        "()Ljava/lang/String;",
        "getInstallVersion",
        "Lcom/explorestack/protobuf/Timestamp;",
        "getInstallReferrerClickTimestamp",
        "()Lcom/explorestack/protobuf/Timestamp;",
        "getInstallBeginTimestamp",
        "getInstallReferrerClickServerTimestamp",
        "getInstallBeginServerTimestamp",
        "",
        "isGooglePlayInstant",
        "()Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/internal/n;",
        "createBySharedPreferences",
        "(Landroid/content/Context;)Lio/bidmachine/internal/n;",
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        "toInstallInfo",
        "(Lcom/android/installreferrer/api/ReferrerDetails;)Lio/bidmachine/internal/n;",
        "",
        "initialize",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/protobuf/sdk/App$Builder;",
        "appBuilder",
        "fill",
        "(Lio/bidmachine/protobuf/sdk/App$Builder;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitializeExecuted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "installInfo",
        "Lio/bidmachine/internal/n;",
        "a",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private installInfo:Lio/bidmachine/internal/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isInitializeExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/InstallInfoProvider;->isInitializeExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/InstallInfoProvider;->initialize$lambda$0(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setInstallInfo$p(Lio/bidmachine/InstallInfoProvider;Lio/bidmachine/internal/n;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lio/bidmachine/internal/n;

    return-void
.end method

.method public static final synthetic access$toInstallInfo(Lio/bidmachine/InstallInfoProvider;Lcom/android/installreferrer/api/ReferrerDetails;)Lio/bidmachine/internal/n;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider;->toInstallInfo(Lcom/android/installreferrer/api/ReferrerDetails;)Lio/bidmachine/internal/n;

    move-result-object p0

    return-object p0
.end method

.method private final createBySharedPreferences(Landroid/content/Context;)Lio/bidmachine/internal/n;
    .locals 8

    new-instance v0, Lio/bidmachine/internal/n;

    invoke-static {p1}, Lio/bidmachine/n;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lio/bidmachine/n;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/bidmachine/n;->m(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Lio/bidmachine/n;->k(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Lio/bidmachine/n;->n(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1}, Lio/bidmachine/n;->l(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1}, Lio/bidmachine/n;->B(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lio/bidmachine/internal/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->b()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    invoke-static {v1, v2}, Lio/bidmachine/utils/ProtoUtils;->secToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getInstallBeginTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lio/bidmachine/internal/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    invoke-static {v1, v2}, Lio/bidmachine/utils/ProtoUtils;->secToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lio/bidmachine/internal/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    invoke-static {v1, v2}, Lio/bidmachine/utils/ProtoUtils;->secToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lio/bidmachine/internal/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->c()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    invoke-static {v1, v2}, Lio/bidmachine/utils/ProtoUtils;->secToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getInstallReferrerUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lio/bidmachine/internal/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getInstallVersion()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lio/bidmachine/internal/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final initialize$lambda$0(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/bidmachine/InstallInfoProvider$a;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/InstallInfoProvider$a;-><init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/InstallInfoProvider$a;->a()V

    return-void
.end method

.method private final isGooglePlayInstant()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lio/bidmachine/internal/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final toInstallInfo(Lcom/android/installreferrer/api/ReferrerDetails;)Lio/bidmachine/internal/n;
    .locals 8

    new-instance v0, Lio/bidmachine/internal/n;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallReferrerUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallReferrerUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallReferrerClickTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallBeginTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallReferrerClickServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallBeginServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_5
    invoke-direct {p0}, Lio/bidmachine/InstallInfoProvider;->isGooglePlayInstant()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setIsGooglePlayInstant(Z)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_6
    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/InstallInfoProvider;->isInitializeExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/InstallInfoProvider;->createBySharedPreferences(Landroid/content/Context;)Lio/bidmachine/internal/n;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/InstallInfoProvider;->installInfo:Lio/bidmachine/internal/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/internal/n;->h()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llu1;

    invoke-direct {v1, p0, p1}, Llu1;-><init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
