.class public Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheKey;,
        Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0xa

.field private static final CACHE_TTL_FOR_NULLS_MS:J = 0x5dcL

.field private static final CACHE_TTL_MS:J = 0x7d0L

.field private static CONTENT_URI:Ljava/lang/String; = "content://com.microsoft.intune.mam.policy/mamserviceenrollments"

.field private static PROJECTION:[Ljava/lang/String; = null

.field private static SELECTION:Ljava/lang/String; = "WHERE PackageName = ? AND Identity = ?"

.field private static final TAG:Ljava/lang/String; = "IntuneMAMEnrollmentIdGateway"

.field static sInstance:Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;


# instance fields
.field private final mIdCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheKey;",
            "Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnrollmentId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->mIdCache:Landroid/util/LruCache;

    return-void
.end method

.method private callContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "IntuneMAMEnrollmentIdGateway:callContentProvider"

    filled-new-array {p3, p2}, [Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->CONTENT_URI:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance p2, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;

    sget-object p3, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->CONTENT_URI:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->PROJECTION:[Ljava/lang/String;

    sget-object v3, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->SELECTION:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_1
    const-string p1, "Cursor was null.  The content provider may not be available. "

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to query enrollment id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Microsoft.MSAL.enrollment_id_null"

    invoke-virtual {p2, p1, p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Microsoft.MSAL.stop_time"

    invoke-virtual {p2, p1, p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    invoke-static {p2}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object p3
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->sInstance:Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;-><init>()V

    sput-object v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->sInstance:Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->sInstance:Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized getEnrollmentId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheKey;

    invoke-direct {v0, p2, p3}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->mIdCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;->expired()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->callContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->mIdCache:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;->enrollmentId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
