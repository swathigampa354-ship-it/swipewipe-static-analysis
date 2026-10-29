.class final Lcom/google/android/gms/internal/measurement/zzvo;
.super Lcom/google/android/gms/internal/measurement/zzwv;
.source "SourceFile"


# instance fields
.field private zza:Los1;

.field private zzb:Los1;

.field private zzc:Ljava/util/UUID;

.field private zzd:J

.field private zze:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Los1;)Lcom/google/android/gms/internal/measurement/zzwv;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zza:Los1;

    return-object p0

    :cond_0
    const-string p0, "Null spansNames"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Los1;)Lcom/google/android/gms/internal/measurement/zzwv;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzb:Los1;

    return-object p0

    :cond_0
    const-string p0, "Null extras"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc(Ljava/util/UUID;)Lcom/google/android/gms/internal/measurement/zzwv;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzc:Ljava/util/UUID;

    return-object p0

    :cond_0
    const-string p0, "Null rootTraceId"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/measurement/zzwv;
    .locals 0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzd:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zze:B

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzww;
    .locals 9

    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zze:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zza:Los1;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzb:Los1;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzc:Ljava/util/UUID;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvp;

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzd:J

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzvp;-><init>(Los1;Los1;Ljava/util/UUID;J[B)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zza:Los1;

    if-nez v1, :cond_2

    const-string v1, " spansNames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzb:Los1;

    if-nez v1, :cond_3

    const-string v1, " extras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzc:Ljava/util/UUID;

    if-nez v1, :cond_4

    const-string v1, " rootTraceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zze:B

    if-nez p0, :cond_5

    const-string p0, " rootDurationMs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
