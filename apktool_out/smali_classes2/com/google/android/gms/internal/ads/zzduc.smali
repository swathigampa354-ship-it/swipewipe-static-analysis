.class public final Lcom/google/android/gms/internal/ads/zzduc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvl;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfsm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeko;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdzo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzfsm;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduc;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzf:Lcom/google/android/gms/internal/ads/zzdzt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzg:Lcom/google/android/gms/internal/ads/zzfsm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzh:Lcom/google/android/gms/internal/ads/zzeko;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Lcom/google/android/gms/internal/ads/zzdvl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzi:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzj:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzh()Lcom/google/android/gms/internal/ads/zzcmh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzh()Lcom/google/android/gms/internal/ads/zzcmh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcmh;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzb()V

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 10
    .param p2    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzcdu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzj(Lcom/google/android/gms/internal/ads/zzclb;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpw;->zzl:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpw;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpw;->zzp:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpw;->zzn:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpw;->zzg:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzb(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzbpx;

    move-result-object v1

    const-string v2, "/click"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzbsi;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmz;->zzT(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzpr:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzdca;)V

    const-string v0, "/open"

    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzT(Z)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzceg;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkn;->zzaw:Ljava/util/Map;

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "/logScionEvent"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzpr:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcmz;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzcmz;->zzj(Lcom/google/android/gms/internal/ads/zzcdu;)V

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zziQ:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzj:Lcom/google/android/gms/internal/ads/zzeaw;

    if-eqz p0, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;)V

    const-string p0, "/onDeviceStorageEvent"

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    :cond_5
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 2

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpw;->zzh:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzR(Z)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpw;->zzs:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpw;->zzt:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p2    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzcdu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzcZ:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzi:Lcom/google/android/gms/internal/ads/zzdzo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzae:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lze5;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdub;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdub;-><init>(Lcom/google/android/gms/internal/ads/zzduc;Lorg/json/JSONObject;)V

    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzcZ:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzi:Lcom/google/android/gms/internal/ads/zzdzo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzag:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lze5;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtw;

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdtw;-><init>(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzclb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgc;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnl;->zze()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzaf(Lcom/google/android/gms/internal/ads/zzcnl;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnl;->zzd()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzaf(Lcom/google/android/gms/internal/ads/zzcnl;)V

    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdua;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdua;-><init>(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcgc;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmz;->zzG(Lcom/google/android/gms/internal/ads/zzcmx;)V

    const-string p0, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdwq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgc;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzbsi;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzi(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnl;->zze()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzaf(Lcom/google/android/gms/internal/ads/zzcnl;)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdvl;->zza()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v7

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbix;->zzpr:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzduc;->zze:Landroid/content/Context;

    new-instance v9, Lcom/google/android/gms/ads/internal/zzb;

    invoke-direct {v9, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdu;Lcom/google/android/gms/internal/ads/zzcar;)V

    move-object v15, v9

    goto :goto_0

    :cond_1
    move-object v15, v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_2

    move-object/from16 v17, v4

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzduc;->zzh:Lcom/google/android/gms/internal/ads/zzeko;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzduc;->zzg:Lcom/google/android/gms/internal/ads/zzfsm;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzduc;->zzf:Lcom/google/android/gms/internal/ads/zzdzt;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzduc;->zzj:Lcom/google/android/gms/internal/ads/zzeaw;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v9

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v22, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-interface/range {v7 .. v29}, Lcom/google/android/gms/internal/ads/zzcmz;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/zzcdu;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzfsm;Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzbpy;Lcom/google/android/gms/internal/ads/zzctq;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzdbv;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzduc;->zzj(Lcom/google/android/gms/internal/ads/zzclb;)V

    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;-><init>(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcgc;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcmz;->zzG(Lcom/google/android/gms/internal/ads/zzcmx;)V

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzclb;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic zze(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdwq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdwq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcgc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgc;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzi(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdty;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzcgc;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzH(Lcom/google/android/gms/internal/ads/zzcmy;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzeO:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzclb;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcgc;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzh()Lcom/google/android/gms/internal/ads/zzcmh;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzh()Lcom/google/android/gms/internal/ads/zzcmh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcmh;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzb()V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzepp;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x3f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p1, p3

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Html video Web View failed to load. Error code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Description: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Failing URL: "

    invoke-static {p1, p6, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcgc;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzeW:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzh(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcgc;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzepp;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x40

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p1, p3

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Native Video WebView failed to load. Error code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Description: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Failing URL: "

    invoke-static {p1, p6, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzh(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcgc;)V

    return-void
.end method
