.class final Lcom/google/android/gms/internal/ads/zzyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabl;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzabk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzyw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyw;->zza(JI)V

    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzc:Lcom/google/android/gms/internal/ads/zzabk;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyw;->zza:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzb:J

    return-void
.end method

.method public final zzb(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyw;->zza:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzc:Lcom/google/android/gms/internal/ads/zzabk;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:I

    long-to-int p0, p1

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzyw;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzc:Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzd:Lcom/google/android/gms/internal/ads/zzyw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzd:Lcom/google/android/gms/internal/ads/zzyw;

    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzabk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzc:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzabl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzd:Lcom/google/android/gms/internal/ads/zzyw;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzc:Lcom/google/android/gms/internal/ads/zzabk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
