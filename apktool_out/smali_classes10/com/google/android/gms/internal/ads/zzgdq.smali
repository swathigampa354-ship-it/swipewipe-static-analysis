.class public final Lcom/google/android/gms/internal/ads/zzgdq;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzE:Lcom/google/android/gms/internal/ads/zzgdq;

.field private static volatile zzF:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzgei;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzgek;

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdq;->zzE:Lcom/google/android/gms/internal/ads/zzgdq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzg:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzi:Z

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzl:J

    const-wide/16 v3, 0x7d0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzm:J

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzo:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzp:J

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzu:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzv:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzw:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzx:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzy:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzB:Z

    return-void
.end method

.method public static synthetic zzJ()Lcom/google/android/gms/internal/ads/zzgdq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdq;->zzE:Lcom/google/android/gms/internal/ads/zzgdq;

    return-object v0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzgdo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdq;->zzE:Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdo;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzf:Z

    return-void
.end method

.method public final synthetic zzB(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzj:Lcom/google/android/gms/internal/ads/zzgei;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    return-void
.end method

.method public final synthetic zzD(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzl:J

    return-void
.end method

.method public final synthetic zzE(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzm:J

    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzgek;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzn:Lcom/google/android/gms/internal/ads/zzgek;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    return-void
.end method

.method public final synthetic zzG(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzy:J

    return-void
.end method

.method public final synthetic zzH(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzz:Z

    return-void
.end method

.method public final synthetic zzI(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzD:Z

    return-void
.end method

.method public final zzK()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzb:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgds;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzL()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgds;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public final zzM()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzh:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final synthetic zzN(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    return-void
.end method

.method public final synthetic zzO(I)V
    .locals 0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    return-void
.end method

.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:Z

    return p0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:Z

    return p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzf:Z

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdq;->zzF:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdq;->zzF:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdq;->zzE:Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdq;->zzF:Lcom/google/android/gms/internal/ads/zzigh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdq;->zzE:Lcom/google/android/gms/internal/ads/zzgdq;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v5, "zzg"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzd"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzu"

    const-string v15, "zzv"

    const-string v16, "zzw"

    const-string v17, "zzx"

    const-string v18, "zzy"

    const-string v19, "zzz"

    const-string v20, "zzl"

    const-string v21, "zzA"

    const-string v22, "zzB"

    const-string v23, "zzC"

    const-string v24, "zzc"

    const-string v26, "zze"

    const-string v27, "zzf"

    const-string v28, "zzh"

    const-string v29, "zzD"

    move-object/from16 v25, v4

    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdq;->zzE:Lcom/google/android/gms/internal/ads/zzgdq;

    const-string v2, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzi:Z

    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzj:Lcom/google/android/gms/internal/ads/zzgei;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgei;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzk:Z

    return p0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzl:J

    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzm:J

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzgek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzn:Lcom/google/android/gms/internal/ads/zzgek;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgek;->zzj()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzl()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzo:J

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzp:J

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzu:J

    return-wide v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzw:Ljava/lang/String;

    return-object p0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzx:J

    return-wide v0
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzy:J

    return-wide v0
.end method

.method public final zzs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzz:Z

    return p0
.end method

.method public final zzt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzA:Z

    return p0
.end method

.method public final zzu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzB:Z

    return p0
.end method

.method public final zzv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzC:Z

    return p0
.end method

.method public final zzw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzD:Z

    return p0
.end method

.method public final synthetic zzy(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:Z

    return-void
.end method

.method public final synthetic zzz(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:Z

    return-void
.end method
