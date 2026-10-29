.class final synthetic Lcom/google/android/gms/internal/measurement/zztz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzui;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lxf;

.field private final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;Lxf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztz;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzc:Lxf;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzua;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztz;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzua;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lat0;->a:Lat0;

    invoke-static {v2, v0, v3}, Lpc1;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lxf;Ljava/util/concurrent/Executor;)Lv2;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzc:Lxf;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lpc1;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lxf;Ljava/util/concurrent/Executor;)Lv2;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzuc;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzuc;-><init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lxf;)Lxf;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lpc1;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lxf;Ljava/util/concurrent/Executor;)Lv2;

    move-result-object p0

    return-object p0
.end method
