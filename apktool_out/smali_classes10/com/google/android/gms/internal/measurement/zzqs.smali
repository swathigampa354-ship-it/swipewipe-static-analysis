.class final Lcom/google/android/gms/internal/measurement/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzacr;

.field private final zzd:Lts1;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzqr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzi()Z

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzg()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lgt1;->o(Ljava/util/Collection;)Lgt1;

    goto :goto_0

    .line 212
    :cond_0
    sget v0, Lgt1;->c:I

    .line 213
    sget-object v0, Lka3;->i:[Ljava/lang/Object;

    .line 214
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzc()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzf()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lts1;->e(I)Lrs1;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc(Lrs1;)V

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v1, v2, v0}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v1, v2, v0}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 220
    invoke-virtual {v1, v0, p1}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 221
    invoke-virtual {v1, p1}, Lrs1;->a(Z)Lga3;

    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lts1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    sget v1, Lgt1;->c:I

    sget-object v1, Lka3;->i:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzf()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v1}, Lts1;->e(I)Lrs1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zze()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzp()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzd()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_server_token"

    invoke-virtual {v1, v3, v2}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v1, v3, v2}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    invoke-virtual {v1, v2, p1}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lrs1;->a(Z)Lga3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lts1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqs;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V

    return-object v0
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0
.end method

.method public final zzf()Lts1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lts1;

    return-object p0
.end method

.method public final zzg()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzc()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    return p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
