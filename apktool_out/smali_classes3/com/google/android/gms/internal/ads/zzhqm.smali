.class public final Lcom/google/android/gms/internal/ads/zzhqm;
.super Lcom/google/android/gms/internal/ads/zzhqp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqn;Lcom/google/android/gms/internal/ads/zzibm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhqp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhqm;->zza:Lcom/google/android/gms/internal/ads/zzhqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhqm;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqn;Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhqm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqn;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhqm;-><init>(Lcom/google/android/gms/internal/ads/zzhqn;Lcom/google/android/gms/internal/ads/zzibm;)V

    return-object v0

    :cond_0
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhqm;->zza:Lcom/google/android/gms/internal/ads/zzhqn;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzibm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhqm;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    return-object p0
.end method
