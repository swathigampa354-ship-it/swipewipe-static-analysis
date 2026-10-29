.class public final Lcom/google/android/gms/internal/ads/zzabj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zznf;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzabb;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbn;

.field public final zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zznf;[Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[Lcom/google/android/gms/internal/ads/zznf;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzabb;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzc:[Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzabj;->zze:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[Lcom/google/android/gms/internal/ads/zznf;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabj;I)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzabj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[Lcom/google/android/gms/internal/ads/zznf;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[Lcom/google/android/gms/internal/ads/zznf;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzc:[Lcom/google/android/gms/internal/ads/zzabb;

    aget-object p0, p0, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabj;->zzc:[Lcom/google/android/gms/internal/ads/zzabb;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
