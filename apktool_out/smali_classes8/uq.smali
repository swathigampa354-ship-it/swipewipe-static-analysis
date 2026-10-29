.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps0;

.field public final b:Lpa2;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lg84;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Lg22;

.field public h:[J


# direct methods
.method public constructor <init>(Lps0;Lpa2;Lkotlinx/coroutines/CoroutineScope;Lg84;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->a:Lps0;

    iput-object p2, p0, Luq;->b:Lpa2;

    iput-object p3, p0, Luq;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Luq;->d:Lg84;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [J

    iput-object p1, p0, Luq;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lg22;)[J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luq;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luq;->g:Lg22;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Luq;->h:[J

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
