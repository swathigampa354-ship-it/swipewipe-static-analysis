.class public final Lcom/google/android/gms/internal/ads/zzdcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzdcn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdcn;-><init>(Lcom/google/android/gms/internal/ads/zzdcj;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdcc;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcj;->zze()Lcom/google/android/gms/internal/ads/zzdcc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcj;->zze()Lcom/google/android/gms/internal/ads/zzdcc;

    move-result-object p0

    return-object p0
.end method
