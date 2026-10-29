.class public final Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zziej;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbic$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziej<",
        "Lcom/google/android/gms/internal/ads/zzbic$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzC()Lcom/google/android/gms/internal/ads/zzbic$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziej;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zza()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzb()I

    move-result p0

    return p0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzc(I)Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;

    move-result-object p0

    return-object p0
.end method

.method public zzd(ILcom/google/android/gms/internal/ads/zzbic$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbic$zzb$zza;)V

    return-object p0
.end method

.method public zze(ILcom/google/android/gms/internal/ads/zzbic$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbic$zzb$zza;)V

    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;)V

    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbic$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbic$zzb$zza;)V

    return-object p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzbic$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;)V

    return-object p0
.end method

.method public zzi(ILcom/google/android/gms/internal/ads/zzbic$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbic$zzb$zza;)V

    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzz(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzA()V

    return-object p0
.end method

.method public zzl(I)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzB(I)V

    return-object p0
.end method
