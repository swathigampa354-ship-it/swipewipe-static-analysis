.class public final Lio/bidmachine/analytics/internal/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/e$a;
    }
.end annotation


# static fields
.field private static final d:Lio/bidmachine/analytics/internal/t/e$a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/t/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/t/e;->d:Lio/bidmachine/analytics/internal/t/e$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/analytics/internal/t/e;->a:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x200000

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/t/e;-><init>(I)V

    return-void
.end method

.method private final a()Lio/bidmachine/analytics/internal/t/g;
    .locals 2

    .line 61
    new-instance v0, Lio/bidmachine/analytics/internal/t/g;

    iget p0, p0, Lio/bidmachine/analytics/internal/t/e;->a:I

    div-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1, p0}, Lio/bidmachine/analytics/internal/t/g;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lwc3;->a:Luc3;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/t/g;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/analytics/internal/t/h;->a(Lio/bidmachine/analytics/internal/t/g;)[B

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object p1, Lwc3;->a:Luc3;

    new-instance v2, Lvc3;

    invoke-direct {v2, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v0

    instance-of p0, v2, Lvc3;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/io/InputStream;

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    .line 53
    iget-object v1, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    .line 54
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 55
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/e;->a()Lio/bidmachine/analytics/internal/t/g;

    move-result-object v2

    .line 56
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    check-cast v2, Lio/bidmachine/analytics/internal/t/g;

    .line 58
    invoke-virtual {v2, p2}, Lio/bidmachine/analytics/internal/t/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    :try_start_1
    sget-object p0, Lwc3;->a:Luc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lwc3;->a:Luc3;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/t/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/t/g;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    :goto_0
    :try_start_1
    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, p1

    :goto_1
    monitor-exit v0

    instance-of p1, p0, Lvc3;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
