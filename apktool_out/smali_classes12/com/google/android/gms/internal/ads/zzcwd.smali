.class public final Lcom/google/android/gms/internal/ads/zzcwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvz;)Lcom/google/android/gms/internal/ads/zzcwd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwd;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvz;->zzc()Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvz;->zzc()Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object p0

    return-object p0
.end method
