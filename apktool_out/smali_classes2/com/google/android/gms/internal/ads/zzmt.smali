.class final Lcom/google/android/gms/internal/ads/zzmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/IdentityHashMap;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzms;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/Set;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzea;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzms;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzea;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzabr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Lcom/google/android/gms/internal/ads/zzabr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzf:Lcom/google/android/gms/internal/ads/zzms;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzg;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzi:Lcom/google/android/gms/internal/ads/zzno;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzg:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzh:Ljava/util/Set;

    return-void
.end method

.method private final zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmq;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzs(Lcom/google/android/gms/internal/ads/zzmq;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzg:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzmp;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxn;->zzs(Lcom/google/android/gms/internal/ads/zzxm;)V

    :cond_0
    return-void
.end method

.method private final zzt(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxg;->zzA()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzu(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmq;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzk:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzw(Lcom/google/android/gms/internal/ads/zzmq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzu(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmq;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmq;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(Lcom/google/android/gms/internal/ads/zzmt;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmo;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzmo;-><init>(Lcom/google/android/gms/internal/ads/zzmt;Lcom/google/android/gms/internal/ads/zzmq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzmp;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzmo;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzg:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfm;->zzf()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzxn;->zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxw;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfm;->zzf()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzxn;->zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzum;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzxn;->zzq(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzabr;)V

    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmq;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxn;->zzt(Lcom/google/android/gms/internal/ads/zzxm;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxn;->zzn(Lcom/google/android/gms/internal/ads/zzxw;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxn;->zzp(Lcom/google/android/gms/internal/ads/zzum;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzh:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzc()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxn;->zzB(Lcom/google/android/gms/internal/ads/zzak;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzk:Z

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzd()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzk:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzmt;->zzv(Lcom/google/android/gms/internal/ads/zzmq;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzh:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzk:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzabm;J)Lcom/google/android/gms/internal/ads/zzxj;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzh:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmp;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxn;->zzr(Lcom/google/android/gms/internal/ads/zzxm;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmq;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzxg;->zzD(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzabm;J)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzr()V

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zzE(Lcom/google/android/gms/internal/ads/zzxj;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmq;->zzc:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxd;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzr()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzw(Lcom/google/android/gms/internal/ads/zzmq;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmp;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzxn;->zzt(Lcom/google/android/gms/internal/ads/zzxm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzc:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxn;->zzn(Lcom/google/android/gms/internal/ads/zzxw;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxn;->zzp(Lcom/google/android/gms/internal/ads/zzum;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzk:Z

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmq;

    iput v2, v3, Lcom/google/android/gms/internal/ads/zzmq;->zzd:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzxg;->zzA()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzzg;)V

    return-object v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzf:Lcom/google/android/gms/internal/ads/zzms;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzo()V

    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzno;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzi:Lcom/google/android/gms/internal/ads/zzno;

    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    return-object p0
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzt(II)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmt;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmq;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxg;->zzA()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzmq;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmq;->zzc(I)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxg;->zzA()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzu(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzk:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzv(Lcom/google/android/gms/internal/ads/zzmq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzh:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzs(Lcom/google/android/gms/internal/ads/zzmq;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzn(IILcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzc()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmt;->zzt(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzo(IIILcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzc()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzf(II)Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    return-object p0
.end method
