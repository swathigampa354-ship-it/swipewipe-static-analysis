.class public Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->SAFE:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final GMT:Ljava/util/TimeZone;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GMT_ID:Ljava/time/ZoneId;

.field private static final GRANULARITY_MILLIS:I = 0x3e8

.field public static final INSTANCE:Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;

.field public static final INTERNET_MESSAGE_FORMAT:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field public static final PATTERN_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private dateAsMillis:J

.field private dateAsText:Ljava/lang/String;

.field private final dateTimeFormatter:Ljava/time/format/DateTimeFormatter;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private zoneId:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->GMT:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->GMT_ID:Ljava/time/ZoneId;

    new-instance v1, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v1, v2, v0}, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;-><init>(Ljava/lang/String;Ljava/time/ZoneId;)V

    sput-object v1, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->INSTANCE:Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/time/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseLenient()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->dateTimeFormatter:Ljava/time/format/DateTimeFormatter;

    iput-object p2, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->zoneId:Ljava/time/ZoneId;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public getCurrentDate()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->dateAsMillis:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->dateTimeFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {v3, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;

    iput-wide v0, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->dateAsMillis:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpDateGenerator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
