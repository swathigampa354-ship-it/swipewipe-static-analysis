.class final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    return-void
.end method

.method public static zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 10

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztx;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lfd0;->j(Landroid/media/AudioDeviceInfo;)I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "SpeakerLayoutUtil"

    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object p0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzue;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lwz4;->h(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    return-object p0

    :cond_4
    const/16 v4, 0xc

    if-lt v0, v3, :cond_1f

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-lt v0, v3, :cond_1f

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_1f

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzue;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    return-object v3

    :cond_5
    invoke-static {p0}, Lwz4;->h(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1e

    if-lt v0, v3, :cond_1c

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lyb;->f(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    move-result-object v6

    invoke-static {v6}, Lyb;->b(Landroid/media/AudioDescriptor;)I

    move-result v7

    if-ne v7, v2, :cond_7

    invoke-static {v6}, Lyb;->z(Landroid/media/AudioDescriptor;)[B

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid SADB length: "

    const-string v9, "AudioDescriptorUtil"

    invoke-static {v8, v6, v7, v9}, Lze5;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    if-lt v7, v3, :cond_1a

    aget-byte v7, v6, v8

    and-int/lit8 v9, v7, 0x1

    if-eq v1, v9, :cond_9

    goto :goto_1

    :cond_9
    move v8, v4

    :goto_1
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_a

    or-int/lit8 v8, v8, 0x20

    :cond_a
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_b

    or-int/lit8 v8, v8, 0x10

    :cond_b
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0xc0

    :cond_c
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x400

    :cond_d
    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_e

    or-int/lit16 v8, v8, 0x300

    :cond_e
    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_f

    const/high16 v7, 0xc000000

    or-int/2addr v8, v7

    :cond_f
    aget-byte v7, v6, v1

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_10

    const v9, 0x14000

    or-int/2addr v8, v9

    :cond_10
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_11

    or-int/lit16 v8, v8, 0x2000

    :cond_11
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_12

    const v9, 0x8000

    or-int/2addr v8, v9

    :cond_12
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_13

    or-int/lit16 v8, v8, 0x1800

    :cond_13
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_14

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    :cond_14
    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_15

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    :cond_15
    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_16

    or-int/lit16 v8, v8, 0x1800

    :cond_16
    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_17

    const/high16 v7, 0x300000

    or-int/2addr v8, v7

    :cond_17
    aget-byte v6, v6, v2

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_18

    const/high16 v7, 0xa0000

    or-int/2addr v8, v7

    :cond_18
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_19

    const/high16 v7, 0x800000

    or-int/2addr v7, v8

    move v8, v7

    :cond_19
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1a

    const/high16 v6, 0x1400000

    or-int/2addr v8, v6

    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    goto :goto_3

    :cond_1c
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_4

    :cond_1d
    return-object v0

    :cond_1e
    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    return-object p0

    :cond_1f
    if-lt v0, v3, :cond_22

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_21

    if-ne v1, v4, :cond_20

    goto :goto_5

    :cond_20
    if-lt v0, v3, :cond_22

    const/16 v0, 0x16

    if-ne v1, v0, :cond_22

    :cond_21
    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzue;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    return-object p0

    :cond_22
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object p0

    :cond_23
    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-static {p0}, Lso2;->m(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzud;

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lyb;->g(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v1

    invoke-static {v1}, Lyb;->c(Landroid/media/AudioProfile;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lyb;->B(Landroid/media/AudioProfile;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lyb;->A(Landroid/media/AudioProfile;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0
.end method
