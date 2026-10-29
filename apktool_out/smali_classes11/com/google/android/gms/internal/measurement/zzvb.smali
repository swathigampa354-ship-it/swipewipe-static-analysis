.class public final Lcom/google/android/gms/internal/measurement/zzvb;
.super Lcom/google/android/gms/internal/measurement/zztf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzafc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/zztg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-nez v0, :cond_0

    invoke-static {p1}, Lpc1;->d(Ljava/lang/Exception;)Lyr1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-static {p0}, Lpc1;->e(Ljava/lang/Object;)Lzr1;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zztg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzva;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzva;-><init>(Ljava/io/IOException;)V

    sget-object p1, Lat0;->a:Lat0;

    const-class v0, Ljava/io/IOException;

    invoke-static {p0, v0, p2, p1}, Lpc1;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lxf;Ljava/util/concurrent/Executor;)Lh0;

    move-result-object p0

    return-object p0
.end method
