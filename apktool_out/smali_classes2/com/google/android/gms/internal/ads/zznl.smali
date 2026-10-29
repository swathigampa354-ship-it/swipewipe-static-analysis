.class public final Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabi;)Lcom/google/android/gms/internal/ads/zznl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzabi;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzguj;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zznl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzf:Lcom/google/android/gms/internal/ads/zzguj;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zznm;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zznm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Lcom/google/android/gms/internal/ads/zzjv;)V

    return-object v0
.end method
