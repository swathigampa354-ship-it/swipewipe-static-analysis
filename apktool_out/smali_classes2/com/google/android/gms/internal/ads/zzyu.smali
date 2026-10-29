.class public final Lcom/google/android/gms/internal/ads/zzyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyd;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzagg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyt;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzyt;-><init>(Lcom/google/android/gms/internal/ads/zzagg;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v1, -0x1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Lcom/google/android/gms/internal/ads/zzabw;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzyu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzyv;
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Lcom/google/android/gms/internal/ads/zzabw;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzabw;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzguj;[B)V

    return-object v1
.end method
