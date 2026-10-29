.class public final Lcom/google/android/gms/internal/ads/zzads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbt;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbs;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaew;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdp;

.field private final zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfi;

.field private zzk:Lcom/google/android/gms/internal/ads/zzv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzea;

.field private zzm:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zze()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzg()Lcom/google/android/gms/internal/ads/zzbs;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzh()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzi()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzf:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzj()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzk()Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzf()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzads;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzp:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzr:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzo:I

    return-void
.end method

.method public static final synthetic zzB(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzads;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:J

    return-void
.end method

.method public final zza(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzr:I

    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaew;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaew;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzads;Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzev;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zza()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zzb()I

    return-void
.end method

.method public final zzd()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzev;->zza()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzev;->zzb()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:Landroid/util/Pair;

    return-void
.end method

.method public final zze()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzb()V

    return-void
.end method

.method public final zzg()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Lcom/google/android/gms/internal/ads/zzea;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzo:I

    return-void
.end method

.method public final synthetic zzh()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzv;I)Z
    .locals 11

    const-string p2, "Color transfer "

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzads;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzd()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "PlaybackVidGraphWrapper"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p2, 0x2

    if-eq v1, p2, :cond_7

    const/16 p2, 0xa

    if-ne v1, p2, :cond_3

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzf:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-interface {p2, v0, v10}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Lcom/google/android/gms/internal/ads/zzea;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzl;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Lcom/google/android/gms/internal/ads/zzea;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzbs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;

    throw v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p2

    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p2
.end method

.method public final synthetic zzj(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzh(Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic zzk()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzi()V

    return-void
.end method

.method public final synthetic zzl(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaew;->zzv(JJ)V

    return-void
.end method

.method public final synthetic zzm(Z)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzg(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:Lcom/google/android/gms/internal/ads/zzfi;

    if-le v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v8

    const/4 v3, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaew;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzp:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:J

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzads;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final synthetic zzn(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzw(Z)V

    return-void
.end method

.method public final synthetic zzo()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzt()V

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzl(Lcom/google/android/gms/internal/ads/zzadt;)V

    return-void
.end method

.method public final synthetic zzq(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzc(F)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzm(F)V

    return-void
.end method

.method public final synthetic zzr(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzr(I)V

    return-void
.end method

.method public final synthetic zzs()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzr:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Z

    return p0
.end method

.method public final synthetic zzu()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:J

    return-wide v0
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzadx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    return-object p0
.end method

.method public final synthetic zzw()Lcom/google/android/gms/internal/ads/zzfi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:Lcom/google/android/gms/internal/ads/zzfi;

    return-object p0
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzfi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:Lcom/google/android/gms/internal/ads/zzfi;

    return-void
.end method

.method public final synthetic zzy()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzp:J

    return-wide v0
.end method

.method public final synthetic zzz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:J

    return-wide v0
.end method
