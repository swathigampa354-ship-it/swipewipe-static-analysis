.class public final Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzij;

.field private zzb:Lcom/google/android/gms/internal/ads/zzip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzij;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzij;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhr;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Lcom/google/android/gms/internal/ads/zzic;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:I

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzf:Z

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:Lcom/google/android/gms/internal/ads/zzip;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzic;
    .locals 10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzij;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzf:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzij;Lcom/google/android/gms/internal/ads/zzgts;Z[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:Lcom/google/android/gms/internal/ads/zzip;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhj;->zze(Lcom/google/android/gms/internal/ads/zzip;)V

    :cond_0
    return-object v0
.end method
