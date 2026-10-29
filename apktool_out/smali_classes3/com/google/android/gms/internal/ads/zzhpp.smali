.class final synthetic Lcom/google/android/gms/internal/ads/zzhpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhpp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpp;->zza:Lcom/google/android/gms/internal/ads/zzhpp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpr;->zza:Lcom/google/android/gms/internal/ads/zzhpg;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhor;-><init>([B)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhor;->zza(I)Lcom/google/android/gms/internal/ads/zzhor;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhor;->zzb(I)Lcom/google/android/gms/internal/ads/zzhor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhos;->zza:Lcom/google/android/gms/internal/ads/zzhos;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhor;->zzc(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhor;->zzd()Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object p0

    return-object p0
.end method
