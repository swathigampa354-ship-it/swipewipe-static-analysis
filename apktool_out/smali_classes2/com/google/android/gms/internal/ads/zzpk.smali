.class final synthetic Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zznp;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznp;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zznr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzd:J

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zznr;->zzdg(Lcom/google/android/gms/internal/ads/zznp;IJJ)V

    return-void
.end method
