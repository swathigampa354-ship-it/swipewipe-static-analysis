.class public final Lcom/google/android/gms/internal/ads/zzic;
.super Lcom/google/android/gms/internal/ads/zzhj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzik;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzij;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzij;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzij;Lcom/google/android/gms/internal/ads/zzgts;Z[B)V
    .locals 0

    const/4 p5, 0x1

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:Lcom/google/android/gms/internal/ads/zzij;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:Lcom/google/android/gms/internal/ads/zzij;

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzij;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzij;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p4, p6, v0

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p4, p2

    :cond_2
    const-string p2, "bytes="

    const-string p3, "-"

    invoke-static {p4, p5, p2, p3}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    cmp-long p3, p6, v0

    if-eqz p3, :cond_3

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p2, "User-Agent"

    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    if-eq p0, p8, :cond_6

    const-string p0, "identity"

    goto :goto_2

    :cond_6
    const-string p0, "gzip"

    :goto_2
    const-string p2, "Accept-Encoding"

    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p0, Lcom/google/android/gms/internal/ads/zzhv;->zzh:I

    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhv;)Ljava/net/URL;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/16 v0, 0x7d1

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzig;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported protocol redirect: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzig;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {v2, v1, p2}, Lpo;->b(IILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {p1, p0, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzig;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw p0
.end method

.method private final zzm()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DefaultHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzhv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzig;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;I)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p0

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhv;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzhv;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzf(Lcom/google/android/gms/internal/ads/zzhv;)V

    const/4 v15, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    invoke-static {v0}, Lfd0;->d(Ljava/lang/Thread;)J

    move-result-wide v2

    :goto_0
    long-to-int v0, v2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v0, "Too many redirects: "

    new-instance v2, Ljava/net/URL;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzhv;->zza(I)Z

    move-result v9

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzic;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    move v0, v4

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object/from16 v1, p0

    move-wide/from16 v18, v13

    move v13, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v3, v4, 0x1

    const/16 v10, 0x14

    if-gt v4, v10, :cond_15

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v3

    const/4 v3, 0x1

    move v10, v4

    const/4 v4, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-wide/from16 v18, v13

    move/from16 v17, v16

    move v13, v1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v4

    const-string v10, "Location"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x12c

    if-eq v4, v11, :cond_14

    const/16 v11, 0x12d

    if-eq v4, v11, :cond_14

    const/16 v11, 0x12e

    if-eq v4, v11, :cond_14

    const/16 v11, 0x12f

    if-eq v4, v11, :cond_14

    const/16 v11, 0x133

    if-eq v4, v11, :cond_14

    const/16 v11, 0x134

    if-ne v4, v11, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzic;->zzh:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzic;->zzk:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzic;->zzk:I

    const/16 v4, 0x7d8

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_3

    const/16 v9, 0x12b

    if-le v3, v9, :cond_4

    :cond_3
    const-wide/16 v16, -0x1

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzic;->zzk:I

    if-ne v0, v6, :cond_5

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    cmp-long v0, v9, v18

    if-nez v0, :cond_6

    :cond_5
    move-wide/from16 v9, v18

    :cond_6
    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v16, -0x1

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    if-nez v0, :cond_9

    cmp-long v3, v7, v16

    if-eqz v3, :cond_7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    goto :goto_4

    :cond_7
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzil;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v5, v16

    if-eqz v3, :cond_8

    sub-long v7, v5, v9

    goto :goto_3

    :cond_8
    move-wide/from16 v7, v16

    :goto_3
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    goto :goto_4

    :cond_9
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    :goto_4
    const/16 v3, 0x7d0

    :try_start_3
    invoke-static {v2}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzic;->zzi:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzic;->zzi:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzic;->zzi:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_5
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzic;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzg(Lcom/google/android/gms/internal/ads/zzhv;)V

    cmp-long v0, v9, v18

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    :goto_6
    cmp-long v2, v9, v18

    if-lez v2, :cond_e

    const-wide/16 v5, 0x1000

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzic;->zzi:Ljava/io/InputStream;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v0, v13, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c

    int-to-long v5, v2

    sub-long/2addr v9, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(I)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v2, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_e
    :goto_7
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    return-wide v0

    :goto_8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzig;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/zzig;

    throw v0

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v1

    :goto_9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v1

    :goto_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzic;->zzk:I

    const/16 v7, 0x1a0

    if-ne v6, v7, :cond_11

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzil;->zza(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    cmp-long v5, v8, v5

    if-nez v5, :cond_11

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzic;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzg(Lcom/google/android/gms/internal/ads/zzhv;)V

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_10

    return-wide v0

    :cond_10
    return-wide v18

    :cond_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_12

    :try_start_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(Ljava/io/InputStream;)[B

    move-result-object v2

    :goto_b
    move-object v6, v2

    goto :goto_c

    :cond_12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    goto :goto_b

    :goto_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzm()V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzic;->zzk:I

    if-ne v2, v7, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(I)V

    :goto_d
    move-object v4, v0

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzii;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzic;->zzk:I

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzii;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhv;[B)V

    throw v0

    :cond_14
    :goto_f
    :try_start_6
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    invoke-direct {v1, v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzic;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhv;)Ljava/net/URL;

    move-result-object v2

    move v1, v13

    move/from16 v4, v17

    move-wide/from16 v13, v18

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p0

    move/from16 v17, v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzig;

    new-instance v3, Ljava/net/NoRouteToHostException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v2, v3, v12, v0, v15}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzm()V

    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzig;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;I)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzhv;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzig;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzhv;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzm()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzi()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzm()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzi()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgww;->zza()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
