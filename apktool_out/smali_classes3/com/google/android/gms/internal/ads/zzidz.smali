.class public final Lcom/google/android/gms/internal/ads/zzidz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzidz;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzidz; = null

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidz;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidz;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzidz;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidz;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzidz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidz;->zzd:Lcom/google/android/gms/internal/ads/zzidz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzidz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzidz;->zzd:Lcom/google/android/gms/internal/ads/zzidz;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    const-class v1, Lcom/google/android/gms/internal/ads/zzidz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzieh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzidz;->zzd:Lcom/google/android/gms/internal/ads/zzidz;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzifz;I)Lcom/google/android/gms/internal/ads/zzien;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidz;->zze:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzien;

    return-object p0
.end method
