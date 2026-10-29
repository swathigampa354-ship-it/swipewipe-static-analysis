.class public final Lcom/google/android/gms/internal/ads/zzaqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzard;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqr;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaqg;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzard;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzard;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzg:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:Lcom/google/android/gms/internal/ads/zzaqr;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method

.method private final zzf(JIJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzj:Lcom/google/android/gms/internal/ads/zzaqg;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzm:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqg;->zzd(JIJZ)V

    return-void
.end method

.method private final zzg([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzk:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzk:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzgr;->zze([BII)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object v5

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgq;->zza:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdr;->zzb(III)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzh:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v9, "video/avc"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgq;->zze:I

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzf:I

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzj:I

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzl:I

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzh:I

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzi:I

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzg:F

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzgq;->zzm:I

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzk:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzard;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzard;->zzb(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzj:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzgq;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzj:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Lcom/google/android/gms/internal/ads/zzgp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zze([BII)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzard;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzgq;->zzm:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzard;->zzb(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzj:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzgq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzj:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Lcom/google/android/gms/internal/ads/zzgp;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    invoke-static {p4, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result p4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    invoke-virtual {v2, v0, p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzard;

    move-wide v0, p5

    invoke-virtual {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzard;->zzc(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzj:Lcom/google/android/gms/internal/ads/zzaqg;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzk:Z

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zze(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzm:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzf:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzl:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzj([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzard;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzard;->zze()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzj:Lcom/google/android/gms/internal/ads/zzaqg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzh:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzahm;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzj:Lcom/google/android/gms/internal/ads/zzaqg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzard;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzard;->zza(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzm:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzf:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzf:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzg:[Z

    invoke-static {v8, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zzi([BII[Z)I

    move-result v2

    if-eq v2, v7, :cond_3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v9, v3, 0x1f

    const/4 v3, 0x3

    if-lez v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    aget-byte v5, v8, v4

    if-nez v5, :cond_0

    const/4 v3, 0x4

    move v11, v3

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v2

    move v11, v3

    :goto_1
    sub-int v2, v10, v1

    if-lez v2, :cond_1

    invoke-direct {p0, v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzaqh;->zzg([BII)V

    :cond_1
    sub-int v3, v7, v10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzf:J

    int-to-long v12, v3

    sub-long/2addr v4, v12

    if-gez v2, :cond_2

    neg-int v1, v2

    :goto_2
    move-wide v12, v4

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzl:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqh;->zzh(JIIJ)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzl:J

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf(JIJ)V

    add-int v1, v10, v11

    goto :goto_0

    :cond_3
    invoke-direct {p0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaqh;->zzg([BII)V

    return-void
.end method

.method public final zze(Z)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzard;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzard;->zzd()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzf:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzl:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqh;->zzh(JIIJ)V

    move-object v7, v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaqh;->zzf:J

    const/16 v10, 0x9

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzaqh;->zzl:J

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf(JIJ)V

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaqh;->zzf:J

    const/4 v11, 0x0

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaqh;->zzl:J

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaqh;->zzh(JIIJ)V

    :cond_0
    return-void
.end method
