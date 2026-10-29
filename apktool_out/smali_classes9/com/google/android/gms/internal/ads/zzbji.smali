.class public abstract Lcom/google/android/gms/internal/ads/zzbji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbji;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbji;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Lcom/google/android/gms/internal/ads/zzbji;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbji;->zzc:Lcom/google/android/gms/internal/ads/zzbji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
