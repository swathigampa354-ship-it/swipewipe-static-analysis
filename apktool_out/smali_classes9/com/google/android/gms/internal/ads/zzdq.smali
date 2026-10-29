.class public final Lcom/google/android/gms/internal/ads/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(IIZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    return p0
.end method

.method public final zzb()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzc:I

    return p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Z

    return p0
.end method
