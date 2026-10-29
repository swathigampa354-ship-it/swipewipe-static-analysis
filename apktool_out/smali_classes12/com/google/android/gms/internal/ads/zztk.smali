.class public final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqu;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Ljava/lang/Boolean;

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzH(I)I

    move-result v3

    if-ge v0, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzF(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p1

    if-eqz p1, :cond_c

    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Li90;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    return-object p0

    :cond_5
    const/4 p2, 0x3

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    move v4, v5

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Z)Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzqt;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqt;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzd()Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Lj90;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_8

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    return-object p0

    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    const/16 v1, 0x20

    if-le v0, v1, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Z)Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzqt;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzqt;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqt;->zzd()Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Lfb0;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    return-object p0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Z)Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqt;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzd()Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    return-object p0

    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    return-object p0

    :cond_d
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    return-object p0

    :cond_e
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    return-object p0
.end method
