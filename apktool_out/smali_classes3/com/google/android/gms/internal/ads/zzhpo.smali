.class final synthetic Lcom/google/android/gms/internal/ads/zzhpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhpo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpo;->zza:Lcom/google/android/gms/internal/ads/zzhpo;

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

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhpd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpf;->zza:Lcom/google/android/gms/internal/ads/zzhpf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpe;->zze:Lcom/google/android/gms/internal/ads/zzhpe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object p0

    return-object p0
.end method
