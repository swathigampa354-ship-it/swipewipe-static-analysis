.class final Lcom/google/android/gms/internal/ads/zzyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxj;
.implements Lcom/google/android/gms/internal/ads/zzagd;
.implements Lcom/google/android/gms/internal/ads/zzabx;
.implements Lcom/google/android/gms/internal/ads/zzacc;
.implements Lcom/google/android/gms/internal/ads/zzzb;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzyq;

.field private zzC:Lcom/google/android/gms/internal/ads/zzahd;

.field private zzD:J

.field private zzE:Z

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:J

.field private zzM:J

.field private zzN:Z

.field private zzO:I

.field private zzP:Z

.field private zzQ:Z

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzxv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzul;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzyj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzabm;

.field private final zzk:J

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzacf;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzye;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Ljava/lang/Runnable;

.field private final zzr:Landroid/os/Handler;

.field private zzs:Lcom/google/android/gms/internal/ads/zzxi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:[Lcom/google/android/gms/internal/ads/zzyh;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzzc;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzyp;

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzye;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzabm;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzacl;)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/internal/ads/zzacl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Lcom/google/android/gms/internal/ads/zzxv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzj:Lcom/google/android/gms/internal/ads/zzabm;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacf;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Lcom/google/android/gms/internal/ads/zzacf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzn:Lcom/google/android/gms/internal/ads/zzye;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(Lcom/google/android/gms/internal/ads/zzyr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzp:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Lcom/google/android/gms/internal/ads/zzyr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzq:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzr:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzyh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzu:[Lcom/google/android/gms/internal/ads/zzyh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzF:I

    return-void
.end method

.method public static synthetic zzJ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzK()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method private final zzR(I)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzd:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyq;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzo;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzL:J

    move-wide v7, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxv;->zzh(Lcom/google/android/gms/internal/ads/zzxh;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzS(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzaa()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzN:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzb:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzr(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzN:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzH:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzL:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzO:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzg(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzs:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzze;->zzs(Lcom/google/android/gms/internal/ads/zzzf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzH:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzZ()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzyp;)Lcom/google/android/gms/internal/ads/zzahm;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzyp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzx:Z

    if-eqz v1, :cond_2

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x37

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Extractor added new track (id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") after finishing tracks."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafx;-><init>()V

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzj:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzzc;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzul;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzzc;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzzc;->zzz(Lcom/google/android/gms/internal/ads/zzzb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzyp;

    aput-object p1, v2, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzzc;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzu:[Lcom/google/android/gms/internal/ads/zzyh;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyh;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzu:[Lcom/google/android/gms/internal/ads/zzyh;

    return-object v1
.end method

.method private final zzV()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzQ:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzy:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzx:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzc;->zzo()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    if-eqz v4, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v0, v0

    const/4 v1, -0x1

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzzc;->zzo()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzyr;->zzab(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzyr;->zzab(I)I

    move-result v8

    if-le v7, v8, :cond_2

    move v4, v6

    :cond_2
    if-le v7, v8, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzbg;

    new-array v4, v0, [Z

    move v6, v2

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v0, :cond_d

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzc;->zzo()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move v13, v9

    goto :goto_3

    :cond_6
    move v13, v2

    :goto_3
    aput-boolean v13, v4, v6

    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzz:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzz:Z

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Z

    move-result v11

    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzl:J

    cmp-long v13, v13, v7

    if-eqz v13, :cond_7

    if-ne v0, v9, :cond_7

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_4

    :cond_7
    move v11, v2

    :goto_4
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzA:Z

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzt:Lcom/google/android/gms/internal/ads/zzajh;

    if-eqz v11, :cond_b

    if-nez v12, :cond_8

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    aget-object v13, v13, v6

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Z

    if-eqz v13, :cond_a

    :cond_8
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-nez v13, :cond_9

    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v11, v9, v2

    invoke-direct {v13, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_5

    :cond_9
    new-array v7, v9, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v11, v7, v2

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v13

    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    :cond_a
    if-eqz v12, :cond_b

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzh:I

    if-ne v7, v1, :cond_b

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzi:I

    if-ne v7, v1, :cond_b

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzajh;->zza:I

    if-eq v7, v1, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/zzuq;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    if-eq v6, v5, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7}, [Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    aput-object v8, v3, v6

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzI:Z

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    or-int/2addr v7, v8

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzI:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object v7, v7, v6

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzi(J)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzzo;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Lcom/google/android/gms/internal/ads/zzzo;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzA:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzahd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzE:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyj;->zzb(JLcom/google/android/gms/internal/ads/zzahd;Z)V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzy:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzs:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzxi;->zzp(Lcom/google/android/gms/internal/ads/zzxj;)V

    :cond_f
    :goto_6
    return-void
.end method

.method private final zzW()V
    .locals 9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzn:Lcom/google/android/gms/internal/ads/zzye;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyr;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzye;Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzdt;)V

    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzy:Z

    if-eqz p0, :cond_3

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyr;->zzZ()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    cmp-long p0, v6, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(J)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahb;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzd(JJ)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, p0, v3

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzzc;->zzh(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    :cond_3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyr;->zzX()I

    move-result p0

    iput p0, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzO:I

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Lcom/google/android/gms/internal/ads/zzacf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyr;->zzF:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabw;->zza(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzabx;I)J

    return-void
.end method

.method private final zzX()I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzc;->zzj()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzY(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyq;->zzc:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzc;->zzp()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzZ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaa()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzy:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static zzab(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzacb;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzf()Lcom/google/android/gms/internal/ads/zzio;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zze()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzh()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzio;->zzg()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzio;->zzh()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzio;->zzf()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(JLcom/google/android/gms/internal/ads/zzhv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zze()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzg()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v14

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzxv;->zzf(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzzc;->zzg(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzJ:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzs:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzze;->zzs(Lcom/google/android/gms/internal/ads/zzzf;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzacb;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyi;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    if-eqz v2, :cond_1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzY(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzE:Z

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzyj;->zzb(JLcom/google/android/gms/internal/ads/zzahd;Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzf()Lcom/google/android/gms/internal/ads/zzio;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zze()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzh()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzio;->zzg()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzio;->zzh()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzio;->zzf()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(JLcom/google/android/gms/internal/ads/zzhv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zze()J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzg()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzxv;->zze(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzs:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzze;->zzs(Lcom/google/android/gms/internal/ads/zzzf;)V

    return-void
.end method

.method public final bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzacb;JJI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzf()Lcom/google/android/gms/internal/ads/zzio;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyi;->zze()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzh()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(JLcom/google/android/gms/internal/ads/zzhv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyi;->zze()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzh()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzio;->zzg()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzio;->zzh()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzio;->zzf()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(JLcom/google/android/gms/internal/ads/zzhv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v4, v5

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzg()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzxv;->zzd(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;I)V

    return-void
.end method

.method public final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzV()V

    return-void
.end method

.method public final synthetic zzE()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzs:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzze;->zzs(Lcom/google/android/gms/internal/ads/zzzf;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzt:Lcom/google/android/gms/internal/ads/zzajh;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzK:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzE:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzF:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzy:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzyj;->zzb(JLcom/google/android/gms/internal/ads/zzahd;Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzV()V

    return-void
.end method

.method public final synthetic zzG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzK:Z

    return-void
.end method

.method public final synthetic zzH()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzym;-><init>(Lcom/google/android/gms/internal/ads/zzyr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzr:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zzI(Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzY(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic zzL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzk:J

    return-wide v0
.end method

.method public final synthetic zzM()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzq:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final synthetic zzN()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzr:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/internal/ads/zzajh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzt:Lcom/google/android/gms/internal/ads/zzajh;

    return-object p0
.end method

.method public final synthetic zzP(Lcom/google/android/gms/internal/ads/zzajh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzt:Lcom/google/android/gms/internal/ads/zzajh;

    return-void
.end method

.method public final synthetic zzQ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    return-wide v0
.end method

.method public final zza()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzc;->zzk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzg(Lcom/google/android/gms/internal/ads/zzacc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzr:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzs:Lcom/google/android/gms/internal/ads/zzxi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzQ:Z

    return-void
.end method

.method public final zzb()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzaa()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzJ:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzz:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzyq;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzyq;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzq()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzp()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzY(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzL:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzN:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzy:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzJ:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzW()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf(J)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzc;->zzf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzn:Lcom/google/android/gms/internal/ads/zzye;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzb()V

    return-void
.end method

.method public final zzh(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object p1, v0, p1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzc;->zzr(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzc;->zzl()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzj()V

    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzF:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zza(I)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzh(I)V

    return-void
.end method

.method public final zzk(ILcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzT()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzzc;->zzs(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzS(I)V

    :cond_1
    return p2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxi;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzs:Lcom/google/android/gms/internal/ads/zzxi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzW()V

    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzj()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzy:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzo;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzaa()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    return-object p0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabb;[Z[Lcom/google/android/gms/internal/ads/zzzd;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzJ:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzyo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyo;->zze()I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzJ:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzJ:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzG:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzA:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabg;->zze()I

    move-result v6

    if-ne v6, v4, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzabg;->zzf(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabg;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzzo;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v6

    aget-boolean v7, v0, v6

    xor-int/2addr v7, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzJ:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzJ:I

    aput-boolean v4, v0, v6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzI:Z

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    or-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzI:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzyo;

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/internal/ads/zzyr;I)V

    aput-object v5, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzc;->zzn()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzzc;->zzu(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzJ:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzN:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzH:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzI:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzzc;->zzy()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzzc;->zzg(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzyr;->zzt(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzG:Z

    return-wide p5
.end method

.method public final zzp(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzzc;->zzv(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzzc;->zzw(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzS(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzq(JZ)V
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzA:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzaa()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzZ()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzyq;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzzc;->zzx(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzr()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzI:Z

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzL:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzH:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzX()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzO:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzH:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzs(II)Lcom/google/android/gms/internal/ads/zzahm;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzyp;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzyr;->zzU(Lcom/google/android/gms/internal/ads/zzyp;)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object p0

    return-object p0
.end method

.method public final zzt(J)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzB:Lcom/google/android/gms/internal/ads/zzyq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzH:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzL:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzL:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzZ()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    return-wide p1

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzF:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_7

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacf;->zze()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v4, v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    aget-object v6, v6, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzu:[Lcom/google/android/gms/internal/ads/zzyh;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzyh;->zzf()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzzc;->zzn()I

    move-result v7

    if-nez v7, :cond_4

    cmp-long v7, v2, p1

    if-eqz v7, :cond_6

    :cond_4
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzA:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzzc;->zzm()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzzc;->zzt(I)Z

    move-result v6

    goto :goto_1

    :cond_5
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    invoke-virtual {v6, p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzzc;->zzu(JZ)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_6

    aget-boolean v6, v0, v5

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzz:Z

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzN:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzM:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzP:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzI:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zze()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v2, p0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzc;->zzy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()V

    return-wide p1

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v0, p0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzc;->zzg(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    return-wide p1
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zznk;)J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzb()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(J)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahb;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_1

    return-wide p1

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sub-long v5, p1, v3

    xor-long/2addr v3, p1

    xor-long v7, p1, v5

    cmp-long p3, v7, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz p3, :cond_2

    move p3, v7

    goto :goto_0

    :cond_2
    move p3, v8

    :goto_0
    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    move v1, v7

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    or-int/2addr p3, v1

    const-wide v1, 0x7fffffffffffffffL

    if-eqz p3, :cond_4

    move-wide v3, v5

    goto :goto_2

    :cond_4
    const/16 p3, 0x3f

    ushr-long v3, v5, p3

    const-wide/16 v9, 0x1

    xor-long/2addr v3, v9

    add-long/2addr v3, v1

    :goto_2
    const-wide/high16 v9, -0x8000000000000000L

    cmp-long p3, v3, v9

    if-nez p3, :cond_6

    cmp-long p3, v5, v9

    if-nez p3, :cond_5

    move-wide v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-wide v3, v9

    goto :goto_5

    :cond_6
    :goto_4
    cmp-long p3, v3, v1

    if-nez p3, :cond_8

    cmp-long p3, v5, v1

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v1

    :cond_8
    :goto_5
    cmp-long p3, p1, v9

    if-nez p3, :cond_9

    if-nez p3, :cond_b

    goto :goto_6

    :cond_9
    move-wide v9, p1

    :goto_6
    cmp-long p3, p1, v1

    if-nez p3, :cond_a

    cmp-long p3, v9, v1

    goto :goto_7

    :cond_a
    move-wide v1, p1

    :cond_b
    :goto_7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    cmp-long p3, v3, v5

    if-gtz p3, :cond_c

    cmp-long p3, v5, v1

    if-gtz p3, :cond_c

    move p3, v7

    goto :goto_8

    :cond_c
    move p3, v8

    :goto_8
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    cmp-long p0, v3, v9

    if-gtz p0, :cond_d

    cmp-long p0, v9, v1

    if-gtz p0, :cond_d

    goto :goto_9

    :cond_d
    move v7, v8

    :goto_9
    if-eqz p3, :cond_e

    if-eqz v7, :cond_e

    sub-long v0, v5, p1

    sub-long p0, v9, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gtz p0, :cond_10

    goto :goto_a

    :cond_e
    if-eqz p3, :cond_f

    :goto_a
    return-wide v5

    :cond_f
    if-eqz v7, :cond_11

    :cond_10
    return-wide v9

    :cond_11
    return-wide v3
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzx:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzr:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzp:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzahd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzr:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzx()Lcom/google/android/gms/internal/ads/zzahm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyr;->zzU(Lcom/google/android/gms/internal/ads/zzyp;)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object p0

    return-object p0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzr:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzp:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzacb;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzabz;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzf()Lcom/google/android/gms/internal/ads/zzio;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zze()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzh()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzio;->zzg()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzio;->zzh()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzio;->zzf()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(JLcom/google/android/gms/internal/ads/zzhv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzg()J

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    move-object/from16 v2, p6

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzat;

    if-nez v6, :cond_0

    instance-of v6, v2, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_0

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzif;

    if-nez v6, :cond_0

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzace;

    if-nez v6, :cond_0

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhs;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zza:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_1

    :cond_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    :goto_1
    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzacf;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    goto :goto_6

    :cond_3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyr;->zzX()I

    move-result v2

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzO:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v2, v8, :cond_4

    move v8, v10

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzK:Z

    if-nez v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzahd;->zza()J

    move-result-wide v11

    cmp-long v4, v11, v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzy:Z

    if-eqz v2, :cond_6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyr;->zzT()Z

    move-result v4

    if-nez v4, :cond_6

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzN:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzacf;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    goto :goto_6

    :cond_6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzH:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzL:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzO:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzv:[Lcom/google/android/gms/internal/ads/zzzc;

    array-length v10, v2

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_7

    aget-object v12, v2, v11

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzg(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzyi;->zzd(JJ)V

    goto :goto_5

    :cond_8
    :goto_4
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzO:I

    :goto_5
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzacf;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zza()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzg()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzyr;->zzD:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v19

    new-instance v11, Lcom/google/android/gms/internal/ads/zzxh;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v3, v11, v0, v5}, Lcom/google/android/gms/internal/ads/zzxv;->zzg(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;Ljava/io/IOException;Z)V

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyi;->zze()J

    :cond_9
    return-object v2
.end method
