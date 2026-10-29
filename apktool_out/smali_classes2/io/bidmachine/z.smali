.class Lio/bidmachine/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lio/bidmachine/z;


# instance fields
.field private final a:Ljava/lang/Object;

.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/z;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/z;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lio/bidmachine/z;
    .locals 2

    sget-object v0, Lio/bidmachine/z;->c:Lio/bidmachine/z;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/z;->c:Lio/bidmachine/z;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/z;

    invoke-direct {v0}, Lio/bidmachine/z;-><init>()V

    sput-object v0, Lio/bidmachine/z;->c:Lio/bidmachine/z;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/bidmachine/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/z;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/core/NetworkRequest;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/z;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
