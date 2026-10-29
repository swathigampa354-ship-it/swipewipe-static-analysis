.class public Lcom/google/android/gms/internal/ads/zzclm;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmz;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzdzt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:Lcom/google/android/gms/internal/ads/zzdbv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:Z

.field private final zzG:Ljava/util/HashSet;

.field private final zzH:Lcom/google/android/gms/internal/ads/zzekz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzI:Landroid/view/View$OnAttachStateChangeListener;

.field protected final zza:Lcom/google/android/gms/internal/ads/zzclb;

.field protected zzb:Lcom/google/android/gms/internal/ads/zzcdu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcmx;

.field private zzj:Lcom/google/android/gms/internal/ads/zzcmy;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbon;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbop;

.field private zzm:Lcom/google/android/gms/internal/ads/zzdlg;

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

.field private zzx:Lcom/google/android/gms/internal/ads/zzbym;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/ads/internal/zzb;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzbhw;ZLcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzekz;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbhw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbyh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzekz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zze:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzp:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzbhw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzs:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzx:Lcom/google/android/gms/internal/ads/zzbym;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzgN:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzG:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzH:Lcom/google/android/gms/internal/ads/zzekz;

    return-void
.end method

.method private final zzac(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdu;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclk;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdu;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzI:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static zzae()Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzbA:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzaf(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "Unsupported scheme: "

    const-string v2, "Redirecting to "

    const/16 v3, 0x108

    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-gt v4, v6, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    const/16 v9, 0x2710

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v9, v8, Ljava/net/HttpURLConnection;

    if-eqz v9, :cond_d

    move-object v14, v8

    check-cast v14, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v10

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzclb;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v12, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v15, 0x0

    const v16, 0xea60

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {v9, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    invoke-static {v14}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v10

    invoke-virtual {v9, v14, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    const/16 v9, 0x12c

    if-lt v10, v9, :cond_5

    const/16 v9, 0x190

    if-ge v10, v9, :cond_5

    const-string v5, "Location"

    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v9, "tel:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Protocol is null"

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclm;->zzae()Landroid/webkit/WebResourceResponse;

    move-result-object v7

    goto/16 :goto_7

    :cond_2
    const-string v9, "http"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "https"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclm;->zzae()Landroid/webkit/WebResourceResponse;

    move-result-object v7

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    move-object v0, v7

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ";"

    const-string v4, ""

    if-eqz v1, :cond_6

    move-object v7, v4

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_3
    move-object v8, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v5, :cond_9

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "charset"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    if-le v6, v5, :cond_a

    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    move-result-object v6

    invoke-static {v14}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v9

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzz;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v7

    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const-string v0, "Too many redirects (20)"

    invoke-static {v0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method private final zzag(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbpx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzbpx;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final synthetic zzah(ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchu;->zzu(ZJ)V

    return-void
.end method

.method private static final zzai(Lcom/google/android/gms/internal/ads/zzclb;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkn;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzaj(ZLcom/google/android/gms/internal/ads/zzclb;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzN()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnl;->zzg()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzO()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzclm;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzclm;->safedk_zzclm_onLoadResource_a9c75330f906ed140ca67fda5958d385(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzX()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Blank page loaded, 1..."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzY()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzC:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Lcom/google/android/gms/internal/ads/zzcmy;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Lcom/google/android/gms/internal/ads/zzcmy;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzu()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zznD:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzclm;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/google/android/gms/internal/ads/zzclm;->safedk_zzclm_onReceivedError_5ea8a54ac75fb037579ba93ce4ddee89(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_zzclm_onLoadResource_a9c75330f906ed140ca67fda5958d385(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzQ(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public safedk_zzclm_onReceivedError_5ea8a54ac75fb037579ba93ce4ddee89(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzo:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzp:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzr:Ljava/lang/String;

    return-void
.end method

.method public safedk_zzclm_shouldInterceptRequest_57784b928597542178e1e78c30b5f7d5(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzL(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public safedk_zzclm_shouldOverrideUrlLoading_4928bf57212821a9a5c1b03692244e89(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzQ(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzn:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzdu()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzS()Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzT()Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zznH:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zza(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzj()Landroid/app/Activity;

    move-result-object v4

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, v0, v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zza(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzj()Landroid/app/Activity;

    move-result-object v4

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, v0, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzbaw;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbax; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_1
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchu;->zzn()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    const-string p1, ""

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0, v3, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdWebView unable to handle URL: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzclm;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzclm;->safedk_zzclm_shouldInterceptRequest_57784b928597542178e1e78c30b5f7d5(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_0

    const/16 p1, 0xde

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzclm;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzclm;->safedk_zzclm_shouldOverrideUrlLoading_4928bf57212821a9a5c1b03692244e89(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

.method public final zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzd()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzA:Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdzt;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    :cond_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zze:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zze:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zze:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzE(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zze:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p2, v2}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzF()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zze:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzi:Lcom/google/android/gms/internal/ads/zzcmx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Lcom/google/android/gms/internal/ads/zzcmy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Lcom/google/android/gms/internal/ads/zzbon;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzl:Lcom/google/android/gms/internal/ads/zzbop;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzn:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzs:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzt:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzu:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzx:Lcom/google/android/gms/internal/ads/zzbym;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbyh;->zzb(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzcmx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzi:Lcom/google/android/gms/internal/ads/zzcmx;

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzcmy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Lcom/google/android/gms/internal/ads/zzcmy;

    return-void
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzdzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzA:Lcom/google/android/gms/internal/ads/zzdzt;

    return-object p0
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzdbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzB:Lcom/google/android/gms/internal/ads/zzdbv;

    return-void
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzdbv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzB:Lcom/google/android/gms/internal/ads/zzdbv;

    return-object p0
.end method

.method public final zzL(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v4, "ms"

    const-string v5, "Cache connection took "

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfkn;->zzaw:Ljava/util/Map;

    :cond_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzF:Z

    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzcei;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object/from16 v8, p2

    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v8, p2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbhi;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbhi;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v10, "Access-Control-Allow-Origin"

    const-string v11, "*"

    invoke-virtual {v15, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v11, :cond_3

    const/16 v11, 0x2d

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgtf;->zzd(C)Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgug;->zza(Lcom/google/android/gms/internal/ads/zzgtf;)Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object v11

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzgug;->zzg(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v14

    if-lez v10, :cond_2

    int-to-long v13, v10

    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/zzbhi;->zzh:J

    :cond_2
    sub-int/2addr v0, v10

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbix;->zzfs:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_9

    const-string v13, "X-Afma-Gcache-CachedBytes"

    const-string v14, "X-Afma-Gcache-IsDownloaded"

    const/16 v17, 0x0

    const-string v9, "X-Afma-Gcache-IsGcacheHit"

    const-string v11, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v10, :cond_9

    :try_start_1
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzchu;->zzn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/zzbhi;->zzi:Ljava/lang/String;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzchu;->zzp()I

    move-result v10

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzbhi;->zzj:I

    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzbhi;->zzg:Z

    if-eqz v10, :cond_4

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbix;->zzfu:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    :goto_1
    move-object v12, v7

    goto :goto_2

    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbix;->zzft:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_1

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbht;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzbht;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhi;)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbhu;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbhu;->zzc()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbhu;->zzd()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbhu;->zzf()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_5

    int-to-long v8, v0

    :try_start_4
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_3
    const/4 v13, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_5
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcle;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzcle;-><init>(Lcom/google/android/gms/internal/ads/zzclm;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_10

    :cond_6
    :goto_6
    move-object/from16 v16, v7

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_11

    :goto_8
    move-object/from16 v7, v17

    goto :goto_3

    :goto_9
    move-object/from16 v7, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_e

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_11

    :goto_b
    move-object/from16 v7, v17

    const/4 v13, 0x0

    :goto_c
    :try_start_6
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbix;->zzfx:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :goto_d
    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclg;

    invoke-direct {v3, v1, v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Lcom/google/android/gms/internal/ads/zzclm;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_10

    :goto_e
    move-object/from16 v7, v17

    const/4 v13, 0x0

    :goto_f
    :try_start_8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbix;->zzfx:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclf;

    invoke-direct {v3, v1, v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Lcom/google/android/gms/internal/ads/zzclm;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {v7, v1, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzclh;-><init>(Lcom/google/android/gms/internal/ads/zzclm;ZJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbhe;->zzc(Lcom/google/android/gms/internal/ads/zzbhi;)Lcom/google/android/gms/internal/ads/zzbhf;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhf;->zza()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhf;->zzd()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhf;->zzg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhf;->zze()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhf;->zzf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhf;->zzb()Ljava/io/InputStream;

    move-result-object v7

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    int-to-long v3, v0

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v7

    goto/16 :goto_6

    :cond_a
    move-object/from16 v16, v17

    :goto_12
    if-eqz v16, :cond_c

    new-instance v10, Landroid/webkit/WebResourceResponse;

    const-string v11, ""

    const-string v12, ""

    const-string v14, "OK"

    const/16 v13, 0xc8

    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v10

    :cond_b
    const/16 v17, 0x0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkt;->zzb:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    return-object v0

    :cond_d
    return-object v17

    :catch_9
    move-exception v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclm;->zzae()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final zzM(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzn:Z

    return-void
.end method

.method public final zzN()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzs:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzF:Z

    return-void
.end method

.method public final zzP(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyh;->zze(II)V

    :cond_0
    return-void
.end method

.method public final zzQ(Landroid/net/Uri;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zze:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzgM:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzG:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzgO:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcld;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcld;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzag(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No GMSG handler found for GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhN:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfk;->zza()Lcom/google/android/gms/internal/ads/zzbjc;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "null"

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final zzR(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzt:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzS(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzu:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzT(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzv:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic zzU(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdu;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclm;->zzac(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdu;I)V

    return-void
.end method

.method public final synthetic zzV(ZJ)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclm;->zzah(ZJ)V

    return-void
.end method

.method public final synthetic zzW(ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclm;->zzah(ZJ)V

    return-void
.end method

.method public final synthetic zzX(ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclm;->zzah(ZJ)V

    return-void
.end method

.method public final synthetic zzY(ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclm;->zzah(ZJ)V

    return-void
.end method

.method public final synthetic zzZ(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdu;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclm;->zzac(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdu;I)V

    return-void
.end method

.method public final zza(IIZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzx:Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbym;->zzb(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbyh;->zzc(IIZ)V

    :cond_1
    return-void
.end method

.method public final synthetic zzaa(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclm;->zzag(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/zzcdu;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzfsm;Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzbpy;Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzdbv;)V
    .locals 17
    .param p1    # Lcom/google/android/gms/ads/internal/client/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzbon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzbop;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/overlay/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzbqa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzbyo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzcdu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzeko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzfsm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/ads/zzdzt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/zzbqs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/ads/zzdlg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/internal/ads/zzbqr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/internal/ads/zzbql;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/gms/internal/ads/zzbpy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/gms/internal/ads/zzctq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/gms/internal/ads/zzeaw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/google/android/gms/internal/ads/zzdca;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/google/android/gms/internal/ads/zzdbv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    if-nez p8, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdu;Lcom/google/android/gms/internal/ads/zzcar;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzbyh;-><init>(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzbyo;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbix;->zzbJ:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbom;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzbon;)V

    const-string v8, "/adMetadata"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzboo;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzboo;-><init>(Lcom/google/android/gms/internal/ads/zzbop;)V

    const-string v8, "/appEvent"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_2
    const-string v5, "/backButton"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzj:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/refresh"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzk:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/canOpenApp"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzb:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/canOpenURLs"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zza:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/canOpenIntents"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzc:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/close"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzd:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/customClose"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zze:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/instrument"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzn:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/delayPageLoaded"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzp:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/delayPageClosed"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzq:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/getLocationInfo"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzr:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v5, "/log"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbpw;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbqe;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-direct {v5, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzbqe;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzbyo;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzx:Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqk;

    move-object v5, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    move-object/from16 v8, p13

    move-object/from16 v2, p18

    move-object/from16 v9, p19

    move-object/from16 v1, p20

    move-object/from16 v10, p21

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v7, p11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzdca;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcji;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcji;-><init>()V

    const-string v6, "/precache"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v4, "/touch"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpw;->zzi:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v4, "/video"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpw;->zzl:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpw;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v11, :cond_4

    invoke-static {v7, v11, v9, v13}, Lcom/google/android/gms/internal/ads/zzflr;->zza(Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzfsm;Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzdlg;)Lcom/google/android/gms/internal/ads/zzbpx;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzfsm;)Lcom/google/android/gms/internal/ads/zzbpx;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    goto :goto_1

    :cond_4
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzbpw;->zzb(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzbpx;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpw;->zzf:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzceg;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfkn;->zzaw:Ljava/util/Map;

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbpz;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbqa;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzkv:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzkO:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v14, :cond_9

    const-string v3, "/shareSheet"

    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zziQ:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;)V

    const-string v1, "/onDeviceStorageEvent"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzkT:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v15, :cond_b

    const-string v1, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzkY:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const-string v1, "/inspectorStorage"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzni:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpw;->zzu:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpw;->zzv:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpw;->zzw:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpw;->zzx:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpw;->zzy:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzeq:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpw;->zzA:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpw;->zzz:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zznC:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfkn;->zzar:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpw;->zzB:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpw;->zzC:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Lcom/google/android/gms/internal/ads/zzbon;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzl:Lcom/google/android/gms/internal/ads/zzbop;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzA:Lcom/google/android/gms/internal/ads/zzdzt;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzB:Lcom/google/android/gms/internal/ads/zzdbv;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzclm;->zzn:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzceg;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/logScionEvent"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzD(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzaw:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzctq;)V
    .locals 2

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzb(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzbpx;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzfsm;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzeko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfsm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzD(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-static {p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzflr;->zza(Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzfsm;Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzdlg;)Lcom/google/android/gms/internal/ads/zzbpx;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzb(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzbpx;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method

.method public final zzdR()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzdR()V

    :cond_0
    return-void
.end method

.method public final zzdu()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzdu()V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzeko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdzt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzD(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzz:Lcom/google/android/gms/internal/ads/zzbyh;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzdca;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzs:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzt:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzm()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzu:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzv:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzq()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    move-result-object v2

    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzac(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdu;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzad()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcdu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzI:Landroid/view/View$OnAttachStateChangeListener;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzE:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzu()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzs()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzE:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzE:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzu()V

    return-void
.end method

.method public final zzt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzbhw;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzc(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzD:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzp:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzu()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->destroy()V

    return-void
.end method

.method public final zzu()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzi:Lcom/google/android/gms/internal/ads/zzcmx;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzC:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzE:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzo:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzcG:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzq()Lcom/google/android/gms/internal/ads/zzbjk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzq()Lcom/google/android/gms/internal/ads/zzbjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjk;->zzc()Lcom/google/android/gms/internal/ads/zzbjm;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchu;->zzi()Lcom/google/android/gms/internal/ads/zzbjj;

    move-result-object v0

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zza(Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzbjj;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzi:Lcom/google/android/gms/internal/ads/zzcmx;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzD:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzo:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzp:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzq:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzr:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcmx;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzi:Lcom/google/android/gms/internal/ads/zzcmx;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzap()V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclb;->zzW()Z

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzaj(ZLcom/google/android/gms/internal/ads/zzclb;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move p2, v0

    move v2, v3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    move-object p3, v1

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_2
    if-eqz p2, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object v3, p2

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclb;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    if-eqz v2, :cond_6

    :goto_4
    move-object v2, p3

    move-object v8, p4

    move-object v7, v1

    move-object v1, p1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzdlg;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzw(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzH:Lcom/google/android/gms/internal/ads/zzekz;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    const/16 v5, 0xe

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzbzb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzx(ZIZ)V
    .locals 10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclb;->zzW()Z

    move-result v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzaj(ZLcom/google/android/gms/internal/ads/zzclb;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    move p3, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    move-object p3, v2

    move-object v3, p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object v5, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclb;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    if-eqz v1, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    move-object v8, v1

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzai(Lcom/google/android/gms/internal/ads/zzclb;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzH:Lcom/google/android/gms/internal/ads/zzekz;

    move-object v9, v1

    move v5, p1

    move v6, p2

    move-object v1, p3

    goto :goto_4

    :cond_4
    move-object v9, v5

    move v6, p2

    move-object v1, p3

    move v5, p1

    :goto_4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzclb;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzbzb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzy(ZILjava/lang/String;ZZ)V
    .locals 14

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclb;->zzW()Z

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzaj(ZLcom/google/android/gms/internal/ads/zzclb;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_2
    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcll;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzcll;-><init>(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Lcom/google/android/gms/internal/ads/zzbon;

    move-object v7, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzl:Lcom/google/android/gms/internal/ads/zzbop;

    move v8, v2

    move-object v2, v3

    move-object v3, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclb;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    if-eqz v8, :cond_4

    move-object v11, v7

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    move-object v11, v8

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzai(Lcom/google/android/gms/internal/ads/zzclb;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzH:Lcom/google/android/gms/internal/ads/zzekz;

    :cond_5
    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p5

    move-object v12, v7

    move v7, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzclb;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzbzb;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzz(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclb;->zzW()Z

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzaj(ZLcom/google/android/gms/internal/ads/zzclb;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_2
    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcll;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzcll;-><init>(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Lcom/google/android/gms/internal/ads/zzbon;

    move-object v7, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzl:Lcom/google/android/gms/internal/ads/zzbop;

    move v8, v2

    move-object v2, v3

    move-object v3, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclb;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v11

    if-eqz v8, :cond_4

    move-object v12, v7

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzm:Lcom/google/android/gms/internal/ads/zzdlg;

    move-object v12, v8

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzclm;->zzai(Lcom/google/android/gms/internal/ads/zzclb;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzH:Lcom/google/android/gms/internal/ads/zzekz;

    :cond_5
    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v13, v7

    move v7, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzclb;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzbzb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
