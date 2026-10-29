.class public final Lcom/google/android/gms/internal/ads/zzhvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhvb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhvb;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhvb;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvb;

    const-string v1, "NIST_P256"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlt;->zza:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhvb;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvb;->zza:Lcom/google/android/gms/internal/ads/zzhvb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvb;

    const-string v1, "NIST_P384"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlt;->zzb:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhvb;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvb;->zzb:Lcom/google/android/gms/internal/ads/zzhvb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvb;

    const-string v1, "NIST_P521"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlt;->zzc:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhvb;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvb;->zzc:Lcom/google/android/gms/internal/ads/zzhvb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvb;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvb;->zze:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvb;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/security/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvb;->zze:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method
