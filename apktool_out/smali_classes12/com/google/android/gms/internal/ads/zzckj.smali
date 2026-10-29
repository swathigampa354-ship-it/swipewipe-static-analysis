.class public final Lcom/google/android/gms/internal/ads/zzckj;
.super Lcom/google/android/gms/internal/ads/zzchl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzip;
.implements Lcom/google/android/gms/internal/ads/zznr;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcht;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyu;

.field private zzh:Lcom/google/android/gms/internal/ads/zzjx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzchk;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcjw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcht;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzr:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcjt;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/internal/ads/zzcjt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchl;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zznl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcke;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzckj;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznh;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznl;->zza(Lcom/google/android/gms/internal/ads/zzabi;)Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zznl;->zzb(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznl;->zzc()Lcom/google/android/gms/internal/ads/zznm;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzD(Lcom/google/android/gms/internal/ads/zznr;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzn:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchu;->zzn()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchu;->zzp()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzp:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchu;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>([B)V

    goto/16 :goto_6

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbix;->zzcO:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbix;->zzcG:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move p4, v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcht;->zzl:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcjz;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzckj;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcht;->zzh:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzckb;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzckb;-><init>(Lcom/google/android/gms/internal/ads/zzckj;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcka;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcka;-><init>(Lcom/google/android/gms/internal/ads/zzckj;Ljava/lang/String;Z)V

    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzckc;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Lcom/google/android/gms/internal/ads/zzckj;Lcom/google/android/gms/internal/ads/zzhq;)V

    move-object p2, p1

    goto :goto_5

    :cond_9
    move-object p2, p3

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzckd;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzckd;-><init>(Lcom/google/android/gms/internal/ads/zzhq;[B)V

    move-object p2, p3

    :cond_a
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzq:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckg;

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzckf;->zza:Lcom/google/android/gms/internal/ads/zzckf;

    :goto_7
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzagg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzg:Lcom/google/android/gms/internal/ads/zzyu;

    return-void
.end method

.method private final zzY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchl;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzu:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzk(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzB()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzC()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    move-result p0

    return p0
.end method

.method public final zzD()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzE(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzj(Z)V

    return-void
.end method

.method public final zzF(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjt;->zzk(I)V

    return-void
.end method

.method public final zzG(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjt;->zzl(I)V

    return-void
.end method

.method public final zzH()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzI()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckj;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzl:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzJ()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckj;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzl:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzK()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckj;->zzY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzn:J

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzik;->zzj()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-long/2addr v2, v5

    :try_start_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzn:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzn:J

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzL()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzm:I

    return p0
.end method

.method public final zzM(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzF()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzc()Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaan;->zzd()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zzy(IZ)Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Lcom/google/android/gms/internal/ads/zzaam;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzN()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzO()J
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzl:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzc()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzg:Lcom/google/android/gms/internal/ads/zzyu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzyu;->zza(I)Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzyv;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckm;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:J

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzip;IIJJ)V

    return-object v0
.end method

.method public final synthetic zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhy;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzhy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(I)Lcom/google/android/gms/internal/ads/zzhy;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzd(I)Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Z)Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Lcom/google/android/gms/internal/ads/zzic;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjs;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcht;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcht;->zze:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcht;->zzh:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzip;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzu:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final synthetic zzV(Lcom/google/android/gms/internal/ads/zzhq;)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhq;->zza()Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzckh;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Lcom/google/android/gms/internal/ads/zzckj;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Landroid/content/Context;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcjw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhr;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zzcju;)V

    return-object v0
.end method

.method public final synthetic zzW(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzwl;)[Lcom/google/android/gms/internal/ads/zznc;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzua;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    new-instance p4, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Landroid/content/Context;

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zztn;->zza()Lcom/google/android/gms/internal/ads/zztu;

    move-result-object v7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzve;

    const/4 p0, 0x0

    invoke-direct {v2, v1, p0, p0}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzguj;Lcom/google/android/gms/internal/ads/zzguj;)V

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvy;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsg;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzade;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzade;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzc(Lcom/google/android/gms/internal/ads/zzaer;)Lcom/google/android/gms/internal/ads/zzade;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzade;->zzd()Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zznc;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    return-object p1
.end method

.method public final synthetic zzX(ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzk:Lcom/google/android/gms/internal/ads/zzchk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzr(ZJ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhv;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhv;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzik;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzs:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchu;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzcG:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjw;->zzk()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcjw;->zzm()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzt:Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzn()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "gcacheDownloaded"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcki;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzchu;Ljava/util/Map;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhv;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzl:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhv;Z)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznp;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzk:Lcom/google/android/gms/internal/ads/zzchk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzchk;->zzs(I)V

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzk:Lcom/google/android/gms/internal/ads/zzchk;

    if-eqz p0, :cond_0

    const-string p1, "onPlayerError"

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchk;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzk:Lcom/google/android/gms/internal/ads/zzchk;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Z

    if-eqz p0, :cond_0

    const-string p0, "onLoadException"

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzchk;->zzv(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p0, "onLoadError"

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzchk;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzj()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzr:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzje;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzje;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchu;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzcG:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "audioMime"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "audioSampleMime"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "audioCodec"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzje;)V
    .locals 4
    .param p3    # Lcom/google/android/gms/internal/ads/zzje;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchu;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzcG:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    const-string v0, "frameRate"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    const-string v0, "bitRate"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "resolution"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "videoMime"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "videoSampleMime"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "videoCodec"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zznp;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzm:I

    return-void
.end method

.method public final zzn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zznp;Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzk:Lcom/google/android/gms/internal/ads/zzchk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchk;->zzD()V

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzk:Lcom/google/android/gms/internal/ads/zzchk;

    if-eqz p0, :cond_0

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchk;->zzt(II)V

    :cond_0
    return-void
.end method

.method public final zzq([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzckj;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckj;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzxn;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzxn;

    move p3, p4

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckj;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzxn;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyc;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzww;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzww;-><init>()V

    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(ZZLcom/google/android/gms/internal/ads/zzww;[Lcom/google/android/gms/internal/ads/zzxn;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzG(Lcom/google/android/gms/internal/ads/zzxn;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzg()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchl;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzchk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzk:Lcom/google/android/gms/internal/ads/zzchk;

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzE(Lcom/google/android/gms/internal/ads/zznr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzH()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchl;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzu(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzC(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzv(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzB(F)V

    :cond_0
    return-void
.end method

.method public final zzw()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzo()V

    return-void
.end method

.method public final zzx(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(J)V

    return-void
.end method

.method public final zzy(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjt;->zzm(I)V

    return-void
.end method

.method public final zzz(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjt;->zzn(I)V

    return-void
.end method
