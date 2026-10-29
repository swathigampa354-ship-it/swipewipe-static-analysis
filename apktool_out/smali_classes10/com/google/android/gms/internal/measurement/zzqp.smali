.class final synthetic Lcom/google/android/gms/internal/measurement/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzh()Lcom/google/android/gms/internal/measurement/zzqu;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqx;->zzh()Lcom/google/android/gms/internal/measurement/zzqw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzqw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzq()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-ne v4, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzqw;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzqw;

    goto :goto_1

    :cond_1
    const-string p0, "No known flag type"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzqw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqw;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzqw;->zzd(D)Lcom/google/android/gms/internal/measurement/zzqw;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzqw;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzqw;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzqw;->zzb(J)Lcom/google/android/gms/internal/measurement/zzqw;

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzqu;->zze(Lcom/google/android/gms/internal/measurement/zzqx;)Lcom/google/android/gms/internal/measurement/zzqu;

    goto :goto_0

    :cond_6
    throw v5

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzqu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzf()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzqu;->zzd(J)Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzqu;->zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzqu;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    return-object p0
.end method
