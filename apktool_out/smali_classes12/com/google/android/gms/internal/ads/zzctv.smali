.class final Lcom/google/android/gms/internal/ads/zzctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuc;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzt()Lcom/google/android/gms/internal/ads/zzfsi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzr()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzs()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzs()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfkn;->zzc:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzcfl;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzq()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzt(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzu()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzflt;->zzb(Ljava/util/List;I)V

    return-void
.end method
