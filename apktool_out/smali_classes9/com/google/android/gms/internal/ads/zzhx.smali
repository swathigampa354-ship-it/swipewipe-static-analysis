.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzhr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzhr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzhr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzhr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzhr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzhr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzhr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Ljava/util/List;

    return-void
.end method

.method private final zzf()Lcom/google/android/gms/internal/ads/zzhr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    return-object p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzip;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zze(Lcom/google/android/gms/internal/ads/zzip;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzhr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zze(Lcom/google/android/gms/internal/ads/zzip;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result p0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhv;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "file"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzf()Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_5

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_5

    :cond_4
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error instantiating RTMP extension"

    invoke-static {p1, p0}, Lls4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_5

    :cond_6
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzir;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_5

    :cond_8
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto :goto_5

    :cond_a
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhr;

    goto :goto_2

    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzf()Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    throw v0

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zze(Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzj()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
