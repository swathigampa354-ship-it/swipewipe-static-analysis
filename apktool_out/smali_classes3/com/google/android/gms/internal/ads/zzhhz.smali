.class final synthetic Lcom/google/android/gms/internal/ads/zzhhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->zza:Lcom/google/android/gms/internal/ads/zzhhz;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhii;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhgi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>([B)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgi;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zza(I)Lcom/google/android/gms/internal/ads/zzhgi;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhgi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzd(Lcom/google/android/gms/internal/ads/zzhgj;)Lcom/google/android/gms/internal/ads/zzhgi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgi;->zze()Lcom/google/android/gms/internal/ads/zzhgk;

    move-result-object p0

    return-object p0
.end method
