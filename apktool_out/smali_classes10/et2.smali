.class public final Let2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu23;


# static fields
.field public static final c:Lln2;

.field public static final d:Lc80;


# instance fields
.field public a:Lwn0;

.field public volatile b:Lu23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lln2;-><init>(I)V

    sput-object v0, Let2;->c:Lln2;

    new-instance v0, Lc80;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc80;-><init>(I)V

    sput-object v0, Let2;->d:Lc80;

    return-void
.end method

.method public constructor <init>(Lln2;Lu23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let2;->a:Lwn0;

    iput-object p2, p0, Let2;->b:Lu23;

    return-void
.end method


# virtual methods
.method public final a(Lwn0;)V
    .locals 4

    iget-object v0, p0, Let2;->b:Lu23;

    sget-object v1, Let2;->d:Lc80;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lwn0;->a(Lu23;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Let2;->b:Lu23;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Let2;->a:Lwn0;

    new-instance v2, Llh2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p1}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Let2;->a:Lwn0;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lwn0;->a(Lu23;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Let2;->b:Lu23;

    invoke-interface {p0}, Lu23;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
