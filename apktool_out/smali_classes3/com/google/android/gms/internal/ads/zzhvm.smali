.class final synthetic Lcom/google/android/gms/internal/ads/zzhvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhvm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvm;->zza:Lcom/google/android/gms/internal/ads/zzhvm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvj;

    sget p0, Lcom/google/android/gms/internal/ads/zzhye;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhli;->zza()Ljava/security/Provider;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzb(Lcom/google/android/gms/internal/ads/zzhvj;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhev;

    move-result-object p0

    return-object p0
.end method
