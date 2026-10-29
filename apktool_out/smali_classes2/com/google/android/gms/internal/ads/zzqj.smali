.class public final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqj;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgww;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgwt;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgwt;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgwt;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgwt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgwt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Lcom/google/android/gms/internal/ads/zzgwt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqj;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zze:Lcom/google/android/gms/internal/ads/zzgwt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzg:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzi:Lcom/google/android/gms/internal/ads/zzgwt;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqj;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-static {v1, p0, v0}, Ljh0;->f(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqj;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqj;
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-nez p3, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt p3, v3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-static {v2, p3}, Lvu3;->o(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object p3, v5

    goto :goto_0

    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioDeviceInfo;

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzue;->zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Lcom/google/android/gms/internal/ads/zzgwt;

    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-lt v6, v3, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzR(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzS(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {v2, p0}, Lk3;->C(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqj;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaq;->zzg([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lyb;->g(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    invoke-static {p3}, Lyb;->c(Landroid/media/AudioProfile;)I

    move-result v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lyb;->B(Landroid/media/AudioProfile;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgww;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Set;

    invoke-static {p3}, Lyb;->A(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhaq;->zzg([I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p3}, Lyb;->A(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhaq;->zzg([I)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    sget p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    invoke-direct {p1, p0, v5, p4}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_b
    if-nez p3, :cond_c

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_5

    :cond_c
    new-array v0, v8, [Landroid/media/AudioDeviceInfo;

    aput-object p3, v0, v4

    move-object p3, v0

    :goto_5
    array-length v0, p3

    move v2, v4

    :goto_6
    if-ge v2, v0, :cond_e

    aget-object v3, p3, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zztx;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqj;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgxc;-><init>()V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxc;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/16 v3, 0xa

    if-lt v0, v2, :cond_12

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    sget p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzf()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zza()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzH(I)I

    move-result v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_10

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const v4, 0xbb80

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-static {v2, v4}, Ltd;->y(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxc;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhaq;->zzf(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzqj;->zzh([II)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v8, :cond_13

    move p2, v8

    goto :goto_8

    :cond_13
    move p2, v4

    :goto_8
    if-nez p2, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v8, :cond_15

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqj;->zze:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxc;

    :cond_15
    if-eqz p1, :cond_17

    if-nez p2, :cond_17

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v8, :cond_17

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaq;->zzg([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxc;

    :cond_16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhaq;->zzf(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqj;->zzh([II)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhaq;->zzf(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzqj;->zzh([II)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzg()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static zzh([II)Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/gms/internal/ads/zzgwt;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgwq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzqj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    invoke-static {v0, v2}, Lwz4;->o(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzg:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqj;->zzg:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:Lcom/google/android/gms/internal/ads/zzgwt;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqj;->zzh:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzi:Lcom/google/android/gms/internal/ads/zzgwt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqj;->zzi:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lso2;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzg:I

    invoke-static {v1, v2, v0, v2}, Lh92;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzi:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzi:Lcom/google/android/gms/internal/ads/zzgwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:Lcom/google/android/gms/internal/ads/zzgwt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzg:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1c

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", audioProfiles="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", speakerLayoutChannelMasks="

    const-string v2, ", spatializerChannelMasks="

    invoke-static {v4, p0, v1, v2, v0}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzi:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgww;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/16 v5, 0x12

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zza(Landroid/util/SparseArray;I)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    move v1, v5

    :cond_2
    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zza(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v6, 0x1e

    if-ne v1, v6, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zza(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Landroid/util/SparseArray;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zza(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_6
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_7

    const/16 p0, 0xa

    if-gt v6, p0, :cond_f

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(ILcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_3
    move p0, v6

    goto :goto_5

    :cond_8
    :goto_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    if-ne v0, v7, :cond_9

    const v0, 0xbb80

    :cond_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzqi;->zza(ILcom/google/android/gms/internal/ads/zzd;)I

    move-result p0

    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p2, v0, :cond_c

    if-ne p0, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const/4 v0, 0x5

    if-ne p0, v0, :cond_c

    :cond_b
    move v3, v4

    goto :goto_6

    :cond_c
    move v3, p0

    :goto_6
    const/16 p0, 0x1a

    if-gt p2, p0, :cond_d

    const-string p0, "fugu"

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    if-ne v3, p0, :cond_d

    const/4 v3, 0x2

    :cond_d
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    if-eq p0, v7, :cond_e

    if-ne v6, v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    move-result p0

    :goto_7
    if-eqz p0, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method
