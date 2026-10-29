.class final synthetic Lcom/google/android/gms/internal/ads/zzabn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabo;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabo;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzc()Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabq;->zzX(IJJ)V

    return-void
.end method
