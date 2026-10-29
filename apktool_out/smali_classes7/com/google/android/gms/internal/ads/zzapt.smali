.class public final Lcom/google/android/gms/internal/ads/zzapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:Lcom/google/android/gms/internal/ads/zzv;

.field private zzn:I

.field private zzo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzo:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzo:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:Lcom/google/android/gms/internal/ads/zzahm;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzo:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzo:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:Lcom/google/android/gms/internal/ads/zzahm;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzo:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzo:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzo:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    invoke-virtual {p1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    const-string v5, "audio/ac4"

    if-eqz v4, :cond_3

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-ne v7, v1, :cond_3

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzafc;->zza:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    if-ne v7, v8, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzafc;->zza:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    int-to-long v7, v3

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v3, v4

    div-long/2addr v7, v3

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    goto :goto_5

    :cond_9
    if-eq v0, v5, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v3

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/16 v7, -0x54

    aput-byte v7, v6, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    if-eq v3, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
