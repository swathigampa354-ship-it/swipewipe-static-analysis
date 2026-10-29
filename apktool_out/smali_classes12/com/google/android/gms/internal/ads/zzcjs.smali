.class final Lcom/google/android/gms/internal/ads/zzcjs;
.super Lcom/google/android/gms/internal/ads/zzhj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzik;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzij;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhv;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzip;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzr:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdh;->zza(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzf:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzg:Lcom/google/android/gms/internal/ads/zzij;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zze:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzq:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhj;->zze(Lcom/google/android/gms/internal/ads/zzip;)V

    :cond_0
    return-void
.end method

.method private final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzi:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzm:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzo:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzm:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    array-length v8, v3

    sub-long/2addr v6, v4

    int-to-long v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzj:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v4, v2, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzo:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzo:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    return v1

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzp:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzj:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzn:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    return v2

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzp:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzp:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzig;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzh:Lcom/google/android/gms/internal/ads/zzhv;

    const/16 p3, 0x7d0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhv;)J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzh:Lcom/google/android/gms/internal/ads/zzhv;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzp:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzo:J

    const-string v2, "Unable to connect to "

    :try_start_0
    const-string v0, "Too many redirects: "

    new-instance v6, Ljava/net/URL;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzhv;->zza(I)Z

    move-result v12

    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v15, v14, 0x1

    move-wide/from16 v16, v4

    const/16 v4, 0x14

    if-gt v14, v4, :cond_16

    const-string v4, "bytes="

    const-string v5, "-"

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    instance-of v11, v14, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v11, :cond_0

    move-object v11, v14

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v11, v13}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_1
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzd:I

    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zze:I

    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzg:Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzij;->zza()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v7, v20

    goto :goto_2

    :cond_1
    move-wide/from16 v20, v7

    cmp-long v7, v20, v16

    const-wide/16 v22, -0x1

    if-nez v7, :cond_2

    cmp-long v7, v9, v22

    if-eqz v7, :cond_4

    move-wide/from16 v7, v16

    goto :goto_3

    :cond_2
    move-wide/from16 v7, v20

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v5, v9, v22

    if-eqz v5, :cond_3

    add-long/2addr v7, v9

    add-long v7, v7, v22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v5, "Range"

    invoke-virtual {v14, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "User-Agent"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzf:Ljava/lang/String;

    invoke-virtual {v14, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_5

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v14, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    invoke-static {v14}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v5

    const/16 v7, 0x12c

    if-eq v5, v7, :cond_6

    const/16 v7, 0x12d

    if-eq v5, v7, :cond_6

    const/16 v7, 0x12e

    if-eq v5, v7, :cond_6

    const/16 v7, 0x12f

    if-eq v5, v7, :cond_6

    const/16 v7, 0x133

    if-eq v5, v7, :cond_6

    const/16 v7, 0x134

    if-ne v5, v7, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_7
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v14}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_11

    const/16 v4, 0x12b

    if-le v0, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    if-ne v0, v2, :cond_9

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    cmp-long v0, v4, v16

    if-nez v0, :cond_a

    :cond_9
    move-wide/from16 v4, v16

    :cond_a
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzm:J

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(I)Z

    move-result v0

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    if-nez v0, :cond_10

    cmp-long v0, v4, v22

    if-eqz v0, :cond_b

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzn:J

    goto/16 :goto_6

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzi:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "] ["

    const-string v6, "Inconsistent headers ["

    const-string v7, "]"

    if-nez v4, :cond_c

    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-static {v8, v4, v2, v7}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    :cond_c
    move-wide/from16 v8, v22

    :goto_4
    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x2

    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v4, v8, v16

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    if-gez v4, :cond_d

    move-wide v8, v10

    goto :goto_5

    :cond_d
    cmp-long v4, v8, v10

    if-eqz v4, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v4, v12

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-static {v4, v2, v0, v7}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    :cond_e
    :goto_5
    cmp-long v0, v8, v22

    if-eqz v0, :cond_f

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzm:J

    sub-long v22, v8, v4

    :cond_f
    move-wide/from16 v4, v22

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzn:J

    goto :goto_6

    :cond_10
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzn:J

    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzi:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzk:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzg(Lcom/google/android/gms/internal/ads/zzhv;)V

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzn:J

    return-wide v0

    :catch_3
    move-exception v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzn()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzig;

    const/16 v2, 0x7d0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v1

    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzi:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzn()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzii;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzl:I

    const/4 v5, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzii;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhv;[B)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzl:I

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_12
    throw v2

    :catch_4
    move-exception v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzn()V

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7d0

    const/4 v5, 0x1

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v0

    :goto_8
    :try_start_5
    const-string v7, "Location"

    invoke-virtual {v14, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    const-string v8, "Unsupported protocol redirect: "

    if-eqz v7, :cond_15

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v6, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "http"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    move-object v6, v11

    move v14, v15

    move-wide/from16 v7, v20

    move v11, v5

    move-wide/from16 v4, v16

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v1, Ljava/net/NoRouteToHostException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzig;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7d0

    const/4 v5, 0x1

    move-object/from16 v24, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzi:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzj:Ljava/io/InputStream;
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

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzh:Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhv;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzn()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzk:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzi()V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzr:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzn()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzk:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzi()V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzr:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzi:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zzk(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzq:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzr:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzq:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Failed to update receive buffer size."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic zzl(Ljava/net/Socket;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzr:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzm()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzq:I

    return p0
.end method
