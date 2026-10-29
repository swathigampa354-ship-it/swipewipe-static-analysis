.class public final Lcom/google/android/gms/internal/ads/zzfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxc;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzk:Ljava/lang/Runnable;

.field private static final zzl:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;

.field private zze:I

.field private final zzf:Ljava/util/List;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfwf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfwv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzk:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzl:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzf:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzh:Lcom/google/android/gms/internal/ads/zzfwv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzg:Lcom/google/android/gms/internal/ads/zzfwf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfww;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxf;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/internal/ads/zzfxf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfxc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    return-object v0
.end method

.method public static synthetic zzg()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic zzi()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzk:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzl:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwe;Lorg/json/JSONObject;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    :goto_0
    move-object p4, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, p4

    move p4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfwd;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxc;->zzl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwe;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwt;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzh:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzl(Landroid/view/View;)I

    move-result v5

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfwo;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzg(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfwo;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzh:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzh:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfwv;->zzk(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "isPipActive"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting is picture-in-picture active"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzh:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzf()V

    move-object v1, p0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwu;->zzb()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwu;->zzc()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc()Lcom/google/android/gms/internal/ads/zzfvb;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move p3, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p3, v0

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_4
    if-nez p4, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v7

    goto :goto_5

    :cond_6
    move-object v2, p1

    move-object v3, p2

    move v6, v1

    move-object v1, p0

    :goto_5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfxc;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwe;Lorg/json/JSONObject;IZ)V

    :goto_6
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzfxc;->zze:I

    add-int/2addr p0, v7

    iput p0, v1, Lcom/google/android/gms/internal/ads/zzfxc;->zze:I

    :cond_7
    :goto_7
    return-void
.end method

.method public final zzc()V
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Landroid/os/Handler;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzl:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Lcom/google/android/gms/internal/ads/zzfxc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzl()V

    return-void
.end method

.method public final synthetic zzf()V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuy;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzj:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzh:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzd()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzg:Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwf;->zza()Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfwv;->zzh(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwf;->zzb()Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v10

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzfwo;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notVisibleReason"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v11, "Error with setting not visible reason"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfwo;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwo;->zzf(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {v8, v9, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfww;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzh:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfxc;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwe;Lorg/json/JSONObject;IZ)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfwo;->zzf(Lorg/json/JSONObject;)V

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzfxc;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p0, v8, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfww;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_3

    :cond_3
    move-object v5, p0

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzfxc;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzc()V

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zze()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzfxc;->zzd:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfxa;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zza()V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwc;->zza()Lcom/google/android/gms/internal/ads/zzfwc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzc()V

    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    return-object p0
.end method
