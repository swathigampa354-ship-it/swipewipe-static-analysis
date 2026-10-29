.class public final Lcom/google/android/gms/internal/ads/zzfum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfow;

.field private final zze:Lcom/google/android/gms/ads/internal/ClientApi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfmc;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfsx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzfsx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzh:Lcom/google/android/gms/internal/ads/zzfsx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzi:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzftg;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzJ:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzK:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/common/util/Clock;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzi:Lcom/google/android/gms/internal/ads/zzftn;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(JDJDLcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftn;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lcom/google/android/gms/internal/ads/zzful;
    .locals 12
    .param p2    # Lcom/google/android/gms/ads/internal/client/zzcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftf;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfum;->zzc()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/common/util/Clock;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;)V

    return-object v0

    :cond_2
    move-object v6, p1

    move-object v7, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfum;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq;

    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfum;->zzc()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;)V

    return-object v1

    :cond_3
    move-object v6, p1

    move-object v7, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfum;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftk;

    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfum;->zzc()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;)V

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzful;
    .locals 13
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfum;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzftf;

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfum;->zzc()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/common/util/Clock;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzh:Lcom/google/android/gms/internal/ads/zzfsx;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v0, v4

    move v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfum;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfuq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfum;->zzc()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/common/util/Clock;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzh:Lcom/google/android/gms/internal/ads/zzfsx;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v0, v4

    move v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfum;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzd:Lcom/google/android/gms/internal/ads/zzfow;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzftk;

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfum;->zzc()Lcom/google/android/gms/internal/ads/zzftg;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/common/util/Clock;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzh:Lcom/google/android/gms/internal/ads/zzfsx;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v0, v4

    move v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V

    return-object v0
.end method
