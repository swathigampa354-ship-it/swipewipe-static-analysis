.class public abstract Lcom/google/android/gms/internal/ads/zzgwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwg;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgwg;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwf;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:Lcom/google/android/gms/internal/ads/zzgwg;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgwg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwg;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzgwg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwg;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzgwg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzgwg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:Lcom/google/android/gms/internal/ads/zzgwg;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwg;
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzgwg;
.end method

.method public abstract zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgwg;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgwg;
.end method

.method public abstract zze()I
.end method
