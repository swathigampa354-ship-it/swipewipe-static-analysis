.class abstract Lcom/google/android/gms/internal/ads/zzhaz;
.super Lcom/google/android/gms/internal/ads/zzhdh;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzhdh;",
        "Lcom/google/common/util/concurrent/ListenableFuture;"
    }
.end annotation


# static fields
.field private static final zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

.field static final zze:Ljava/lang/Object;

.field static final zzf:Lcom/google/android/gms/internal/ads/zzhcn;

.field static final zzg:Z


# instance fields
.field volatile listenersField:Lcom/google/android/gms/internal/ads/zzhay$zzd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/android/gms/internal/ads/zzhaz$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zze:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhay;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcn;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhcn;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzg:Z

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaz$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz$zzb;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v6, v1

    move-object v12, v6

    goto :goto_6

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaz$zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz$zzc;-><init>([B)V

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaz$zzd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz$zzd;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaz$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz$zzb;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v1

    move-object v12, v2

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhaz$zzc;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzhaz$zzc;-><init>([B)V

    move-object v6, v0

    move-object v12, v2

    move-object v0, v3

    :goto_6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

    if-eqz v6, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v4, "<clinit>"

    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdh;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhaz$zze;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzhaz$zze;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhaz;->waitersField:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaz$zze;->zza:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhaz$zze;->next:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhaz$zze;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhaz$zze;->next:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzhaz$zze;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhaz;->zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zzc(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhaz$zze;Lcom/google/android/gms/internal/ads/zzhaz$zze;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zzg(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/ads/zzhaz$zze;Ljava/lang/Thread;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zza(Lcom/google/android/gms/internal/ads/zzhaz$zze;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzhay$zzd;Lcom/google/android/gms/internal/ads/zzhay$zzd;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zzd(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhay$zzd;Lcom/google/android/gms/internal/ads/zzhay$zzd;)Z

    move-result p0

    return p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzhay$zzd;)Lcom/google/android/gms/internal/ads/zzhay$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zzf(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhay$zzd;)Lcom/google/android/gms/internal/ads/zzhay$zzd;

    move-result-object p0

    return-object p0
.end method

.method public final zzs()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz$zze;->zza:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaz;->zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zze(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhaz$zze;)Lcom/google/android/gms/internal/ads/zzhaz$zze;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaz$zze;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhaz$zze;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhaz$zze;->next:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzt(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhaz;->valueField:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhay;->zzh(Ljava/lang/Object;)Z

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhay;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v6, v4, v14

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhaz;->waitersField:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    const/16 v16, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhaz$zze;->zza:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    if-eq v6, v7, :cond_9

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhaz$zze;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhaz$zze;-><init>()V

    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhaz;->zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zzb(Lcom/google/android/gms/internal/ads/zzhaz$zze;Lcom/google/android/gms/internal/ads/zzhaz$zze;)V

    invoke-virtual {v8, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zzc(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhaz$zze;Lcom/google/android/gms/internal/ads/zzhaz$zze;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide/from16 v18, v10

    const/4 v6, 0x1

    :cond_3
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhaz;->valueField:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhay;->zzh(Ljava/lang/Object;)Z

    move-result v8

    and-int/2addr v5, v8

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhay;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    cmp-long v8, v4, v14

    if-gez v8, :cond_3

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Lcom/google/android/gms/internal/ads/zzhaz$zze;)V

    goto :goto_5

    :cond_6
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Lcom/google/android/gms/internal/ads/zzhaz$zze;)V

    invoke-static {}, Le65;->r()V

    return-object v16

    :cond_7
    move-wide/from16 v18, v10

    const/4 v6, 0x1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzhaz;->waitersField:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhaz$zze;->zza:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v8

    move-wide/from16 v10, v18

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhaz;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide/from16 v18, v10

    const/4 v6, 0x1

    const/16 v16, 0x0

    :goto_5
    cmp-long v7, v4, v18

    if-lez v7, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhaz;->valueField:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v6

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhay;->zzh(Ljava/lang/Object;)Z

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhay;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    goto :goto_5

    :cond_d
    invoke-static {}, Le65;->r()V

    return-object v16

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Waited "

    const-string v11, " "

    invoke-static {v1, v2, v10, v11, v12}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v9, v4, v14

    cmp-long v2, v9, v18

    if-gez v2, :cond_14

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v9, v18

    if-eqz v2, :cond_f

    cmp-long v3, v4, v14

    if-lez v3, :cond_10

    :cond_f
    move/from16 v17, v6

    goto :goto_7

    :cond_10
    const/16 v17, 0x0

    :goto_7
    if-lez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v9, v10, v1, v11, v6}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v17, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " nanoseconds "

    invoke-static {v4, v5, v1, v3, v2}, Le60;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " for "

    invoke-static {v4, v1, v0, v7}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const/16 v16, 0x0

    invoke-static {}, Le65;->r()V

    return-object v16
.end method

.method public final zzu()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaz;->valueField:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzh(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaz;->waitersField:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhaz$zze;->zza:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    if-eq v0, v4, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhaz$zze;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhaz$zze;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhaz;->zzbs:Lcom/google/android/gms/internal/ads/zzhaz$zza;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zzb(Lcom/google/android/gms/internal/ads/zzhaz$zze;Lcom/google/android/gms/internal/ads/zzhaz$zze;)V

    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzhaz$zza;->zzc(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhaz$zze;Lcom/google/android/gms/internal/ads/zzhaz$zze;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaz;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzh(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Lcom/google/android/gms/internal/ads/zzhaz$zze;)V

    invoke-static {}, Le65;->r()V

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaz;->waitersField:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhaz$zze;->zza:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    if-ne v0, v5, :cond_2

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhaz;->valueField:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Le65;->r()V

    return-object v1
.end method
