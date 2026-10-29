.class public final Lcom/google/android/gms/internal/ads/zzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzma;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgwt;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabs;

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:J

.field private final zzk:J

.field private final zzl:J

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgww;

.field private final zzo:Ljava/util/concurrent/ConcurrentHashMap;

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "rawresource"

    const-string v5, "asset"

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwt;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabs;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(ZI)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgww;->zza()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const-string v4, "bufferForPlaybackMs"

    const-string v5, "0"

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v2, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d0

    const-string v8, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v2, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    const v10, 0xc350

    const-string v11, "minBufferMs"

    invoke-static {v10, v2, v11, v4}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferForLocalPlaybackMs"

    invoke-static {v2, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "maxBufferMs"

    invoke-static {v10, v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "maxBufferForLocalPlaybackMs"

    invoke-static {v10, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "backBufferDurationMs"

    invoke-static {v3, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzji;->zzq(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzabs;

    const-wide/32 v2, 0xc350

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:J

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzji;->zzf:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzji;->zzg:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzh:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzi:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzj:J

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzk:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzl:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzm:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzn:Lcom/google/android/gms/internal/ads/zzgww;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzp:J

    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzqh;)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzn:Lcom/google/android/gms/internal/ads/zzgww;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzji;->zzo()V

    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzabs;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zze()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjh;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzc:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzf(I)V

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzlz;)Z
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwt;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzq(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "%s cannot be less than %s"

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtr;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzqh;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjh;->zzc()I

    move-result p0

    const/high16 p1, 0x10000

    mul-int/2addr p0, p1

    return p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzqh;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjh;->zzc:I

    return p0
.end method

.method private static final zzt(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzp:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgtr;->zzj(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjh;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:I

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzji;->zzm(Lcom/google/android/gms/internal/ads/zzqh;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    const/high16 p0, 0xc80000

    :cond_3
    iput p0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzc:I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzb:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzzo;[Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzji;->zzm(Lcom/google/android/gms/internal/ads/zzqh;)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzji;->zzp(Lcom/google/android/gms/internal/ads/zzlz;)Z

    move-result p1

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0xc80000

    if-ge v1, v0, :cond_2

    aget-object v4, p3, v1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzabg;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v3, v5

    goto :goto_1

    :pswitch_1
    const/high16 v3, 0x1900000

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_0

    const/high16 v3, 0x12c0000

    goto :goto_1

    :cond_0
    const/high16 v3, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v3, 0x89a0000

    :goto_1
    :pswitch_4
    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const/high16 p1, 0xc880000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzjh;->zzc:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzji;->zzo()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzji;->zzn(Lcom/google/android/gms/internal/ads/zzqh;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzji;->zzn(Lcom/google/android/gms/internal/ads/zzqh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzp:J

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzqh;)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/internal/ads/zzji;Lcom/google/android/gms/internal/ads/zzqh;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzqh;)J
    .locals 0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzm:J

    return-wide p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzqh;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzlz;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzji;->zzr(Lcom/google/android/gms/internal/ads/zzqh;)I

    move-result v4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzji;->zzs(Lcom/google/android/gms/internal/ads/zzqh;)I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ge v4, v5, :cond_0

    return v7

    :cond_0
    return v6

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzji;->zzp(Lcom/google/android/gms/internal/ads/zzlz;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzji;->zzf:J

    goto :goto_0

    :cond_2
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzji;->zze:J

    :goto_0
    if-eqz v3, :cond_3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzji;->zzh:J

    goto :goto_1

    :cond_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzji;->zzg:J

    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzlz;->zzf:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v12, v13

    if-lez v13, :cond_4

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzlz;->zze:J

    const-wide/32 v14, 0x7a120

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v1, v12, v8

    if-gez v1, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzji;->zzt(Z)Z

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-ltz v10, :cond_5

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzh()I

    move-result v0

    move-wide/from16 v16, v8

    int-to-long v7, v0

    add-long/2addr v10, v7

    const-wide/16 v7, 0x19

    div-long v8, v16, v7

    cmp-long v0, v10, v8

    if-ltz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_2
    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    if-ge v4, v5, :cond_9

    :cond_7
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    if-ge v4, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzb:Z

    const-string v3, "DefaultLoadControl"

    if-nez v6, :cond_a

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    const-string v0, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzb:Z

    if-nez v0, :cond_d

    cmp-long v0, v12, v14

    if-gez v0, :cond_d

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    cmp-long v0, v12, v10

    if-gez v0, :cond_c

    if-lt v4, v5, :cond_d

    :cond_c
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzb:Z

    :cond_d
    :goto_5
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzb:Z

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzlz;)Z
    .locals 12

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzg:Z

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zze:J

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzf:F

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzji;->zzp(Lcom/google/android/gms/internal/ads/zzlz;)Z

    move-result v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzz(JF)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzji;->zzl:J

    :goto_0
    move v0, v5

    goto :goto_2

    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzji;->zzk:J

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzji;->zzj:J

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzji;->zzi:J

    goto :goto_1

    :goto_2
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzh:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_3

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_5

    cmp-long v1, v1, v6

    if-gez v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzji;->zzt(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzji;->zzr(Lcom/google/android/gms/internal/ads/zzqh;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzji;->zzs(Lcom/google/android/gms/internal/ads/zzqh;)I

    move-result p0

    if-lt v0, p0, :cond_4

    return v5

    :cond_4
    return v3

    :cond_5
    return v5
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjh;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzjh;->zzb:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzabs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzabs;

    return-object p0
.end method

.method public final synthetic zzl()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzo:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
