.class final Lcom/google/android/gms/internal/consent_sdk/zzru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzsa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzsp;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzqb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzsp;Lcom/google/android/gms/internal/consent_sdk/zzqb;Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzsp;

    instance-of p1, p3, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzqb;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/consent_sdk/zzsp;Lcom/google/android/gms/internal/consent_sdk/zzqb;Lcom/google/android/gms/internal/consent_sdk/zzrq;)Lcom/google/android/gms/internal/consent_sdk/zzru;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzru;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzru;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzsp;Lcom/google/android/gms/internal/consent_sdk/zzqb;Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzb()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zzd()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzr()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzu()Lcom/google/android/gms/internal/consent_sdk/zzrp;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzrp;->zzk()Lcom/google/android/gms/internal/consent_sdk/zzrq;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzsp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzsp;->zza(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzqb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqb;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzsp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzsc;->zzp(Lcom/google/android/gms/internal/consent_sdk/zzsp;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzqb;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzsc;->zzo(Lcom/google/android/gms/internal/consent_sdk/zzqb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/zztb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zzf()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzta;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzta;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzta;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzqw;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zztb;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zztb;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzh(Lcom/google/android/gms/internal/consent_sdk/zztb;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zzj()Z

    move-result p0

    return p0
.end method
