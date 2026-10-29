.class public final Lcom/google/android/gms/internal/measurement/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlk;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzlk;

.field private static final zzf:Lsz3;


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/measurement/zzoh;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lsz3;

.field private final zzj:Lsz3;

.field private final zzk:Lsz3;

.field private final zzl:Lsz3;

.field private final zzm:Lcom/google/android/gms/internal/measurement/zzrf;

.field private final zzn:Lsz3;

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-static {v0}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzf:Lsz3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsz3;Lsz3;Lsz3;Lsz3;Lsz3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lcom/google/android/gms/internal/measurement/zzol;

    invoke-direct {p7}, Lcom/google/android/gms/internal/measurement/zzol;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzg:Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object p2

    invoke-static {p3}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object p3

    new-instance p7, Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Lsz3;)V

    invoke-static {p7}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object p4

    invoke-static {p5}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object p5

    invoke-static {p6}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object p6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzi:Lsz3;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzj:Lsz3;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzk:Lsz3;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzl:Lsz3;

    new-instance p7, Lcom/google/android/gms/internal/measurement/zzrf;

    invoke-direct {p7, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/zzrf;-><init>(Landroid/content/Context;Lsz3;Lsz3;Lsz3;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzm:Lcom/google/android/gms/internal/measurement/zzrf;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzn:Lsz3;

    new-instance p5, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzqe;-><init>(Landroid/content/Context;Lsz3;Lsz3;Lsz3;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzo:Lcom/google/android/gms/internal/measurement/zzqe;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzl()Z

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzf:Lsz3;

    invoke-interface {v1}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_3
    :goto_1
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzlk;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzagp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    :try_start_1
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzagp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzagp;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlk$zza;->zza()Ldt2;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v2}, Ldt2;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ldt2;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlk;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catch_0
    move-exception v2

    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move v3, v1

    :catch_2
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    if-eqz v4, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    sget-object v4, Le0;->a:Le0;

    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    if-eqz v5, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzlk$zza;->zza()Ldt2;

    move-result-object v4

    :cond_4
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Ldt2;->h(Lsz3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlk;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Ln12;

    move-result-object v4

    const-string v5, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    monitor-exit v2

    :goto_0
    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Z

    const-string v0, "Must call PhenotypeContext.setContext() first"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzl()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzd()V

    :cond_0
    return v1
.end method

.method public static synthetic zzm()Lsz3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzf:Lsz3;

    return-object v0
.end method


# virtual methods
.method public final zzc()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzrf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzm:Lcom/google/android/gms/internal/measurement/zzrf;

    return-object p0
.end method

.method public final zze()Ldt2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzn:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt2;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzqe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzo:Lcom/google/android/gms/internal/measurement/zzqe;

    return-object p0
.end method

.method public final zzg()Ln12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzi:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln12;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzmj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzj:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmj;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzru;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzl:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzru;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzqm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzk:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqm;

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/measurement/zzoh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzg:Lcom/google/android/gms/internal/measurement/zzoh;

    return-object p0
.end method
