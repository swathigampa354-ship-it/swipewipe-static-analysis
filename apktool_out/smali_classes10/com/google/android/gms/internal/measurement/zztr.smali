.class public abstract Lcom/google/android/gms/internal/measurement/zztr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zztq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zztd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zztd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zztw;->zza()Lcom/google/android/gms/internal/measurement/zztw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zztd;->zzd(Lcom/google/android/gms/internal/measurement/zzuj;)Lcom/google/android/gms/internal/measurement/zztq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zztd;->zzf(Z)Lcom/google/android/gms/internal/measurement/zztq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zztd;->zze(Z)Lcom/google/android/gms/internal/measurement/zztq;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Landroid/net/Uri;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzafc;
.end method

.method public abstract zzc()Ldt2;
.end method

.method public abstract zzd()Los1;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/measurement/zzuj;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
