.class public final Lcom/google/android/gms/internal/measurement/zzvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzvg;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lhk3;


# direct methods
.method public constructor <init>(Lwf;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhi3;

    sget-object v1, Lat0;->a:Lat0;

    invoke-direct {v0, v1}, Lhi3;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    new-instance v0, Lhk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lhk3;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvg;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/zzvg;-><init>(Lwf;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    invoke-virtual {v0, v2, v1}, Lh1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    if-le v1, p1, :cond_1

    sget-object p0, Lxr1;->a:Lxr1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lxr1;

    invoke-direct {p0}, Lxr1;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzvl;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzvl;->zza()I

    move-result v5

    if-gt v5, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lxr1;->a:Lxr1;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lxr1;

    invoke-direct {p0}, Lxr1;-><init>()V

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    ushr-long v3, v4, v3

    long-to-int v0, v3

    if-le v0, p1, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lh1;->cancel(Z)Z

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zza()Lwf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lwf;)Lwf;

    move-result-object p0

    new-instance v0, Lbf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lze4;

    invoke-direct {v2, v0, p0}, Lze4;-><init>(Lbf4;Lwf;)V

    iput-object v2, v0, Lbf4;->b:Lhv1;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lhk3;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    goto :goto_0
.end method

.method private static zzi(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v0, Lat0;->a:Lat0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lhk3;

    invoke-virtual {v1}, Lh1;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    long-to-int v6, v2

    long-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    move-result-wide v5

    invoke-virtual {v1, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhk3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvi;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lwf;)Lwf;

    move-result-object v1

    new-instance v3, Lbf4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lze4;

    invoke-direct {v5, v3, v1}, Lze4;-><init>(Lbf4;Lwf;)V

    iput-object v5, v3, Lbf4;->b:Lhv1;

    invoke-virtual {v0, v3}, Lat0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzvh;

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/zzvh;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lxf;)Lxf;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Throwable;

    invoke-static {v1, v6, v3, v5}, Lpc1;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lxf;Ljava/util/concurrent/Executor;)Lh0;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lh1;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvk;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzvk;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I[B)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzvj;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzvj;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;Lhk3;Lcom/google/android/gms/internal/measurement/zzvk;)V

    invoke-virtual {v2, v3, v0}, Lh1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v1
.end method

.method public final synthetic zzb(Lhk3;Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lpc1;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lhk3;

    invoke-virtual {p0, p1}, Lh1;->set(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :catchall_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final synthetic zzc(ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze()Z
    .locals 8

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    long-to-int v4, v4

    const v5, -0x7fffffff

    if-ne v3, v5, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xd

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Refcount is: "

    invoke-static {v1, v2, p0, v0}, Ljk4;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfe;->i(Ljava/lang/Object;)V

    return v7
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzvg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    return-object p0
.end method

.method public final synthetic zzg()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method
