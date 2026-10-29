.class public final Lcom/google/android/gms/measurement/internal/zzoc;
.super Lsm5;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/internal/measurement/zzcl;

.field public c:Z

.field protected final zza:Lcom/google/android/gms/measurement/internal/q0;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/p0;

.field protected final zzc:Lmo5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    invoke-direct {p0, p1}, Lsm5;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/q0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/q0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p0;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/p0;

    new-instance p1, Lmo5;

    invoke-direct {p1, p0}, Lmo5;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lmo5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Llm5;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
