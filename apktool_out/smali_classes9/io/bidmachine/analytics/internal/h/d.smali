.class public abstract Lio/bidmachine/analytics/internal/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/h/d$a;,
        Lio/bidmachine/analytics/internal/h/d$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/h/d$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/bidmachine/analytics/internal/h/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/h/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/h/d;->c:Lio/bidmachine/analytics/internal/h/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    sget-object v0, Lio/bidmachine/analytics/internal/h/d$b;->a:Lio/bidmachine/analytics/internal/h/d$b;

    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->a:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->d(Landroid/content/Context;)V

    .line 32
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->b:Lio/bidmachine/analytics/internal/h/d$b;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->b:Lio/bidmachine/analytics/internal/h/d$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->c:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lwc3;->a:Luc3;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sget-object p1, Lwc3;->a:Luc3;

    :goto_0
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lwc3;->a:Luc3;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->f(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sget-object p1, Lwc3;->a:Luc3;

    :goto_0
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->c:Lio/bidmachine/analytics/internal/h/d$b;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public abstract f(Landroid/content/Context;)V
.end method
