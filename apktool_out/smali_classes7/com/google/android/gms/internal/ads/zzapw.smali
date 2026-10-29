.class public final Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqa;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzj:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapw;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzapw;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzq:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzv:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zze:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzf:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzi()V

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzi()V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzm:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzahm;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzw:Lcom/google/android/gms/internal/ads/zzahm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzx:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzu:I

    return-void
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    return-void
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzv:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzg()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzh:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzb()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzw:Lcom/google/android/gms/internal/ads/zzahm;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzb()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string p0, "application/id3"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzv:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v1

    if-lez v1, :cond_1d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzk:I

    const/16 v2, 0xd

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v10, :cond_8

    const/16 v7, 0xa

    if-eq v1, v9, :cond_7

    if-eq v1, v5, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzu:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzw:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzu:I

    if-ne v2, v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzv:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    move v8, v10

    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzw:Lcom/google/android/gms/internal/ads/zzahm;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzv:J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzu:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzv:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzx:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzv:J

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzi()V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzn:Z

    const/4 v11, 0x5

    if-eq v10, v1, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    invoke-direct {v0, v6, v13, v1}, Lcom/google/android/gms/internal/ads/zzapw;->zzh(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzs:Z

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    add-int/2addr v1, v10

    if-eq v1, v9, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x32

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Detected audio object type: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but assuming AAC LC."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "AdtsReader"

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzq:I

    shr-int/lit8 v11, v7, 0x1

    and-int/2addr v11, v3

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    shl-int/lit8 v3, v7, 0x7

    shl-int/2addr v1, v5

    and-int/lit16 v3, v3, 0x80

    and-int/lit8 v1, v1, 0x78

    or-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v3, v9, [B

    aput-byte v11, v3, v8

    aput-byte v1, v3, v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaey;->zza([B)Lcom/google/android/gms/internal/ads/zzaex;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzh:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzg:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaex;->zza:I

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zze:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzf:I

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    int-to-long v7, v3

    const-wide/32 v13, 0x3d090000

    div-long/2addr v13, v7

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzt:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzs:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :goto_2
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzn:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v1, -0x9

    :cond_6
    move v5, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzt:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzapw;->zzj(Lcom/google/android/gms/internal/ads/zzahm;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    invoke-direct {v0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzapw;->zzh(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzG()I

    move-result v2

    const/16 v4, 0xa

    add-int/lit8 v5, v2, 0xa

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzapw;->zzj(Lcom/google/android/gms/internal/ads/zzahm;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v5

    aget-byte v3, v3, v5

    aput-byte v3, v2, v8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzq:I

    if-eq v2, v7, :cond_9

    if-eq v1, v2, :cond_9

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzg()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzo:Z

    if-nez v2, :cond_a

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzo:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzr:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzq:I

    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzk()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1c

    add-int/lit8 v13, v11, 0x1

    aget-byte v14, v1, v11

    and-int/lit16 v15, v14, 0xff

    move/from16 v16, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzm:I

    const/16 v8, 0x200

    if-ne v5, v8, :cond_15

    int-to-byte v5, v15

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzapw;->zzl(BB)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzo:Z

    if-nez v5, :cond_12

    add-int/lit8 v5, v11, -0x1

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzapw;->zzm(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const/4 v9, 0x7

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzp:I

    if-eq v2, v7, :cond_e

    if-ne v3, v2, :cond_c

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzq:I

    if-eq v2, v7, :cond_10

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    invoke-static {v6, v2, v10}, Lcom/google/android/gms/internal/ads/zzapw;->zzm(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v2

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzq:I

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzapw;->zzm(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xe

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    const/16 v2, 0xd

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v8

    const/4 v9, 0x7

    if-lt v8, v9, :cond_16

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v17

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v2

    add-int/2addr v5, v8

    if-ge v5, v2, :cond_12

    aget-byte v8, v17, v5

    if-ne v8, v7, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v2, :cond_12

    aget-byte v2, v17, v5

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzapw;->zzl(BB)Z

    move-result v5

    if-eqz v5, :cond_16

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_16

    goto :goto_4

    :cond_11
    const/16 v3, 0x49

    if-ne v8, v3, :cond_16

    add-int/lit8 v3, v5, 0x1

    if-eq v3, v2, :cond_12

    aget-byte v3, v17, v3

    const/16 v8, 0x44

    if-ne v3, v8, :cond_16

    add-int/lit8 v5, v5, 0x2

    if-eq v5, v2, :cond_12

    aget-byte v2, v17, v5

    const/16 v3, 0x33

    if-ne v2, v3, :cond_16

    :cond_12
    :goto_4
    and-int/lit8 v1, v14, 0x8

    shr-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzr:I

    and-int/lit8 v1, v14, 0x1

    xor-int/2addr v1, v10

    if-eq v10, v1, :cond_13

    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    move v1, v10

    :goto_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzn:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzo:Z

    if-nez v1, :cond_14

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzk:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    goto :goto_6

    :cond_14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzk()V

    :goto_6
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto/16 :goto_0

    :cond_15
    move v9, v3

    :cond_16
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzm:I

    or-int v3, v2, v15

    const/16 v5, 0x149

    if-eq v3, v5, :cond_1b

    const/16 v5, 0x1ff

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x344

    if-eq v3, v5, :cond_19

    const/16 v5, 0x433

    if-eq v3, v5, :cond_18

    const/16 v3, 0x100

    if-eq v2, v3, :cond_17

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzm:I

    move v3, v9

    move/from16 v5, v16

    const/16 v2, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_17
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_9

    :cond_18
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzk:I

    move/from16 v3, v16

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzl:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzu:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto/16 :goto_0

    :cond_19
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x400

    :goto_8
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzm:I

    goto :goto_9

    :cond_1a
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x200

    goto :goto_8

    :cond_1b
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x300

    goto :goto_8

    :goto_9
    move v8, v5

    move v11, v13

    move v5, v3

    move v3, v9

    move v9, v2

    const/16 v2, 0xd

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
