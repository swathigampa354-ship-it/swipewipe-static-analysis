.class public final Lcom/google/android/gms/ads/nonagon/devicetier/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/devicetier/zza;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/ads/nonagon/devicetier/zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/devicetier/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/devicetier/zza;-><init>(Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/zza;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcnz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnz;->zza()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
