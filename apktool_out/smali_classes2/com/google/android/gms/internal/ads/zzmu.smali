.class final Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/zzxl;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzxl;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzjm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzzo;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzabj;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzxl;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/ads/zzav;

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J

.field public volatile zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmu;->zzu:Lcom/google/android/gms/internal/ads/zzxl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJILcom/google/android/gms/internal/ads/zzjm;ZLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V
    .locals 0
    .param p8    # Lcom/google/android/gms/internal/ads/zzjm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    iput p15, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzt:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzp:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzabj;)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 27

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmu;->zzu:Lcom/google/android/gms/internal/ads/zzxl;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v12

    sget-object v17, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJILcom/google/android/gms/internal/ads/zzjm;ZLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmu;->zzu:Lcom/google/android/gms/internal/ads/zzxl;

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzxl;JJJJLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzg:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v26, 0x0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJILcom/google/android/gms/internal/ads/zzjm;ZLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    move-wide/from16 v24, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzt:J

    const/16 v26, 0x0

    move-object/from16 v2, v18

    move-wide/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJILcom/google/android/gms/internal/ads/zzjm;ZLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 31
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzt:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    move-wide/from16 v18, v4

    move-object/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    move-object/from16 v20, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    const/16 v26, 0x0

    move-wide/from16 v27, v6

    move/from16 v7, p1

    move-wide/from16 v29, v0

    move-object v0, v5

    move-wide/from16 v5, v29

    move-object/from16 v1, v20

    move-wide/from16 v20, v27

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJILcom/google/android/gms/internal/ads/zzjm;ZLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 27
    .param p1    # Lcom/google/android/gms/internal/ads/zzjm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    move-object v8, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzt:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    const/16 v26, 0x0

    move-object v0, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJILcom/google/android/gms/internal/ads/zzjm;ZLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v0
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzt:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    move-wide/from16 v18, v4

    move-object/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    move-wide/from16 v20, v6

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    move-object/from16 v22, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    const/16 v26, 0x0

    move-wide/from16 v27, v8

    move-object v8, v0

    move-object/from16 v0, v22

    move-wide/from16 v22, v27

    move/from16 v9, p1

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJILcom/google/android/gms/internal/ads/zzjm;ZLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzt:J

    move-object v12, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    move-wide/from16 v22, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzg:Z

    move-wide/from16 v24, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    const/16 v26, 0x0

    move-object v13, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJILcom/google/android/gms/internal/ads/zzjm;ZLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v0
.end method

.method public final zzi(ZII)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzt:J

    move-object v11, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    move-wide/from16 v18, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    move-wide/from16 v20, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    move-wide/from16 v22, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    move-wide/from16 v24, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    const/16 v26, 0x0

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJILcom/google/android/gms/internal/ads/zzjm;ZLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    move-object v12, v0

    return-object v12
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
