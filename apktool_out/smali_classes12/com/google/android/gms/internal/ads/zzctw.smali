.class final Lcom/google/android/gms/internal/ads/zzctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcuc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctw;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctw;->zzb:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctw;->zzb:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzt()Lcom/google/android/gms/internal/ads/zzfsi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzr()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzs()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctw;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzp()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzw()Lcom/google/android/gms/internal/ads/zzdbv;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzx()Lcom/google/android/gms/internal/ads/zzcfl;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzcfl;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzu()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzflt;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdfo;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctw;->zza:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctw;->zzb:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzp()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzw()Lcom/google/android/gms/internal/ads/zzdbv;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzx()Lcom/google/android/gms/internal/ads/zzcfl;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzt()Lcom/google/android/gms/internal/ads/zzfsi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzr()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzs()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzcfl;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzv()Lcom/google/android/gms/internal/ads/zzdfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzu()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzflt;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdfo;)V

    return-void
.end method
