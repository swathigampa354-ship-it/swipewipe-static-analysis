.class final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaew;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzads;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgwt;

.field private zzc:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:J

.field private zze:J

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzads;Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzW(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    sget-object p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaet;

    return-void
.end method

.method private static final zzy(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzB(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zze()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaet;Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaev;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzads;->zzi(Lcom/google/android/gms/internal/ads/zzv;I)Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg(Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzm(Z)V

    return-void
.end method

.method public final zzh(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzj(Z)Z

    move-result p0

    return p0
.end method

.method public final zzi()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzads;->zzA(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzads;->zzy()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzads;->zzz()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzads;->zzk()V

    :cond_0
    return-void
.end method

.method public final zzj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzp(Lcom/google/android/gms/internal/ads/zzadt;)V

    return-void
.end method

.method public final zzm(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzq(F)V

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadm;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    return-void
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzads;->zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    return-void
.end method

.method public final zzq()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzd()V

    return-void
.end method

.method public final zzr(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzr(I)V

    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 13

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzads;->zzA(J)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzadm;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzads;->zzt()Z

    move-result p1

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    if-nez p1, :cond_1

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    :goto_0
    move-wide v11, v5

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1

    add-long v5, v3, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzads;->zzw()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object p1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzadr;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    add-long v8, p3, v0

    move/from16 v10, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JIJ)V

    invoke-virtual {p1, v11, v12, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzt()V
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzw()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzo()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzw()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzw()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzo()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadr;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JIJ)V

    move-object v3, v4

    :cond_3
    :goto_2
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzads;->zzx(Lcom/google/android/gms/internal/ads/zzfi;)V

    return-void
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzaeu;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzads;->zzv()Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(J)J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzads;->zzu()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzf:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzf:I

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaeu;->zzb()V

    return p2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzads;->zzs()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final zzv(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaev;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    add-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzads;->zzl(JJ)V

    return-void
.end method

.method public final zzw(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzn(Z)V

    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzg()V

    return-void
.end method
