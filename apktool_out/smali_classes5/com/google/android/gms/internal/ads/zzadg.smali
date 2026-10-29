.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Lcom/google/android/gms/internal/ads/zzvw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:J

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Lcom/google/android/gms/internal/ads/zznj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzG:J

.field private zzH:Z

.field private zzI:J

.field private zzJ:I

.field private zzK:J

.field private zzL:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzM:Lcom/google/android/gms/internal/ads/zzbv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:I

.field private zzO:I

.field private zzP:Lcom/google/android/gms/internal/ads/zzadt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzQ:J

.field private zzR:Z

.field private zzS:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaeq;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzadu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzadx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzn:Ljava/util/PriorityQueue;

.field private zzo:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzaew;

.field private zzs:Z

.field private zzt:I

.field private zzu:Ljava/util/List;

.field private zzv:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Lcom/google/android/gms/internal/ads/zzadi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzev;

.field private zzy:Z

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzg()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzf()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zze()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvy;ZF)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zze()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzi()Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaer;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    const-wide/16 v4, 0x0

    invoke-direct {p1, p0, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadv;J)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzadu;

    const-string p0, "NVIDIA"

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzx:Lcom/google/android/gms/internal/ads/zzev;

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzz:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzA:I

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzO:I

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    const/16 p0, -0x3e8

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzN:I

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    new-instance p0, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzacp;

    new-instance p0, Ljava/util/PriorityQueue;

    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    const-wide/16 p0, -0x3a98

    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:J

    new-instance p0, Lcom/google/android/gms/internal/ads/zzadx;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(F)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    return-void
.end method

.method public static zzay(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 8

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const-string v7, "video/hevc"

    if-eqz v4, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v7

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x300

    div-int/2addr v1, v4

    return v1

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    return v0

    :cond_6
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzbA(Lcom/google/android/gms/internal/ads/zzvp;)Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzk()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbt(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaE(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbB()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    return-object p0
.end method

.method private final zzbB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadi;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    :cond_0
    return-void
.end method

.method private final zzbC()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzy:Z

    return-void
.end method

.method private final zzbD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_0
    return-void
.end method

.method public static zzbo(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzay(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0

    return p0
.end method

.method public static synthetic zzbp(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zznb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbe()Lcom/google/android/gms/internal/ads/zznb;

    move-result-object p0

    return-object p0
.end method

.method public static final zzbs(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzadg;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Z

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "machuca"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v4, "once"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v4, "magnolia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v4, "aquaman"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v4, "oneday"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v4, "dangalUHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v4, "dangalFHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v4, "dangal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v0, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/16 v2, 0x1b

    if-gt v1, v2, :cond_3

    :try_start_1
    const-string v2, "HWEML"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v4, "AFTEUFF014"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_9
    const-string v4, "AFTSO001"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_a
    const-string v4, "AFTEU014"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_b
    const-string v4, "AFTEU011"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_c
    const-string v4, "AFTR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_d
    const-string v4, "AFTN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_e
    const-string v4, "AFTA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_f
    const-string v4, "AFTKMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_10
    const-string v4, "AFTJMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    goto :goto_0

    :cond_4
    :goto_3
    const/16 v4, 0x1a

    if-gt v1, v4, :cond_7

    :try_start_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_5

    :sswitch_11
    const-string v4, "HWWAS-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_12
    const-string v4, "HWVNS-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_13
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "ELUGA_Note"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_16
    const-string v4, "HWCAM-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_17
    const-string v4, "HWBLN-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_18
    const-string v4, "DM-01K"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1a
    const-string v4, "Infinix-X572"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1b
    const-string v4, "PB2-670M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1c
    const-string v4, "santoni"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1d
    const-string v4, "iball8735_9806"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1e
    const-string v4, "CPH1715"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1f
    const-string v4, "CPH1609"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_20
    const-string v4, "woods_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_22
    const-string v4, "EverStar_S"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_23
    const-string v4, "hwALE-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_24
    const-string v4, "itel_S41"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_25
    const-string v4, "LS-5017"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_26
    const-string v4, "panell_d"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_27
    const-string v4, "j2xlteins"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_28
    const-string v4, "A7000plus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_29
    const-string v4, "manning"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2d
    const-string v4, "QM16XE_U"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2f
    const-string v4, "TB3-850M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_30
    const-string v4, "TB3-850F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_31
    const-string v4, "TB3-730X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_32
    const-string v4, "TB3-730F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_33
    const-string v4, "A7020a48"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_34
    const-string v4, "A7010a48"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_35
    const-string v4, "griffin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_36
    const-string v4, "marino_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_37
    const-string v4, "CPY83_I00"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_38
    const-string v4, "A2016a40"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_39
    const-string v4, "le_x6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3a
    const-string v4, "l5460"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3b
    const-string v4, "i9031"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3c
    const-string v4, "X3_HK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3d
    const-string v4, "V23GB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3e
    const-string v4, "Q4310"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3f
    const-string v4, "Q4260"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_40
    const-string v4, "PRO7S"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_41
    const-string v4, "F3311"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_42
    const-string v4, "F3215"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_43
    const-string v4, "F3213"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_44
    const-string v4, "F3211"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_45
    const-string v4, "F3116"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_46
    const-string v4, "F3113"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_47
    const-string v4, "F3111"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_48
    const-string v4, "E5643"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_49
    const-string v4, "A1601"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4a
    const-string v4, "Aura_Note_2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4b
    const-string v4, "602LV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4c
    const-string v4, "601LV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4d
    const-string v4, "MEIZU_M5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4e
    const-string v4, "p212"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4f
    const-string v4, "mido"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_50
    const-string v4, "kate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_51
    const-string v4, "fugu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_52
    const-string v4, "XE2X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_53
    const-string v4, "Q427"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_54
    const-string v4, "Q350"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_55
    const-string v4, "P681"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_56
    const-string v4, "F04J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_57
    const-string v4, "F04H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_58
    const-string v4, "F03H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_59
    const-string v4, "F02H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5a
    const-string v4, "F01J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5b
    const-string v4, "F01H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5c
    const-string v4, "1714"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5d
    const-string v4, "1713"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5e
    const-string v4, "1601"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5f
    const-string v4, "flo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_61
    const-string v4, "cv3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_62
    const-string v4, "cv1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_63
    const-string v4, "Z80"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_64
    const-string v4, "QX1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_65
    const-string v4, "PLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_66
    const-string v4, "P85"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_67
    const-string v4, "MX6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_68
    const-string v4, "M5c"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_69
    const-string v4, "M04"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6a
    const-string v4, "JGZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6b
    const-string v4, "mh"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6c
    const-string v4, "b5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6d
    const-string v4, "V5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6e
    const-string v4, "V1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6f
    const-string v4, "Q5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_70
    const-string v4, "C1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_71
    const-string v4, "woods_fn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_73
    const-string v4, "Z12_PRO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_74
    const-string v4, "BLACK-1X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_75
    const-string v4, "taido_row"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_79
    const-string v4, "OnePlus5T"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7a
    const-string v4, "whyred"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7b
    const-string v4, "watson"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7c
    const-string v4, "SVP-DTV15"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7d
    const-string v4, "A7000-a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7e
    const-string v4, "nicklaus_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7f
    const-string v4, "tcl_eu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_81
    const-string v4, "s905x018"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_82
    const-string v4, "A10-70L"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_83
    const-string v4, "A10-70F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_84
    const-string v4, "namath"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_85
    const-string v4, "Slate_Pro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_86
    const-string v4, "iris60"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_89
    const-string v4, "panell_dt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8a
    const-string v4, "panell_ds"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8b
    const-string v4, "panell_dl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8c
    const-string v4, "vernee_M5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8d
    const-string v4, "pacificrim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8e
    const-string v4, "Phantom6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8f
    const-string v4, "ComioS1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_90
    const-string v4, "XT1663"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_91
    const-string v4, "RAIJIN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_92
    const-string v4, "AquaPowerM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_93
    const-string v4, "PGN611"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_94
    const-string v4, "PGN610"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_95
    const-string v4, "PGN528"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_96
    const-string v4, "NX573J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_97
    const-string v4, "NX541J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_98
    const-string v4, "CP8676_I02"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_99
    const-string v4, "K50a40"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    goto/16 :goto_0

    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v1, v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "JSN-L21"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_6
    :try_start_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:Z

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Z

    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:Z

    return p0

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static final zzbt(Lcom/google/android/gms/internal/ads/zzvp;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwi;->zzd(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwi;->zzc(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbv(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzy:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zze()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzbz(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzp:Z

    if-nez v4, :cond_4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzbA(Lcom/google/android/gms/internal/ads/zzvp;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzn(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvm;->zzo()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaO()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaG()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbD()V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzq()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzw(Z)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzj(Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbD()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzy:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final zzbw(Lcom/google/android/gms/internal/ads/zzix;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzcW()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzP()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbi()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzP()J

    move-result-wide p0

    sub-long/2addr p0, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p0, v2

    if-gtz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbx(Lcom/google/android/gms/internal/ads/zzix;)Z
    .locals 2

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzH()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzby(JJLcom/google/android/gms/internal/ads/zzv;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzP:Lcom/google/android/gms/internal/ads/zzadt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaM()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private final zzbz(Lcom/google/android/gms/internal/ads/zzvp;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbt(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaE(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zzA(JZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzg(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzG:J

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(JZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzl()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzd()V

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzw(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj(Z)V

    :cond_5
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzD:I

    return-void
.end method

.method public final zzB()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzB:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zza()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzb()V

    return-void
.end method

.method public final zzC()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzB:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzB:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zze(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzb()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzc()V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadx;->zzd()V

    :cond_3
    return-void
.end method

.method public final zzD()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzy:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzH:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(Lcom/google/android/gms/internal/ads/zzjd;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(Lcom/google/android/gms/internal/ads/zzjd;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    throw v0
.end method

.method public final zzE()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzs:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbB()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzs:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbB()V

    throw v3
.end method

.method public final zzF()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzx()V

    :cond_0
    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final zzX(J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbh()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzG:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzba()J

    move-result-wide v4

    cmp-long p0, v4, v2

    const/4 v0, 0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    cmp-long p0, p1, v4

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzY(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzm(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzn(F)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzc(F)V

    :cond_1
    return-void
.end method

.method public final zzZ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzt()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzh()V

    return-void
.end method

.method public final zzaA(Lcom/google/android/gms/internal/ads/zzvm;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaB(II)V

    return-void
.end method

.method public final zzaB(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzD:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzD:I

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:I

    return-void
.end method

.method public final zzaC(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    return-void
.end method

.method public final zzaD(Lcom/google/android/gms/internal/ads/zzvm;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzvm;->zzd(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjd;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjd;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzD:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbC()V

    :cond_1
    return-void
.end method

.method public final zzaE(Lcom/google/android/gms/internal/ads/zzvp;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbs(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final zzaI(Lcom/google/android/gms/internal/ads/zzvp;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbz(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result p0

    return p0
.end method

.method public final zzaQ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaQ()Z

    move-result p0

    return p0
.end method

.method public final zzaR()Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaL()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzP()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbi()J

    move-result-wide v10

    add-long/2addr v10, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaS()J

    move-result-wide v1

    add-long/2addr v1, v8

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v8, v10

    cmp-long v1, v1, v8

    if-lez v1, :cond_1

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzH:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    if-gtz v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbg()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_4

    return v6

    :cond_4
    :goto_1
    return v7
.end method

.method public final zzaT()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzH:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacp;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzada;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvp;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zze()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzaX(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Ljava/lang/String;

    const-string v2, "video/av01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaY(Lcom/google/android/gms/internal/ads/zzix;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    return-void
.end method

.method public final zzaY(Lcom/google/android/gms/internal/ads/zzix;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbx(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbw(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzaZ(Lcom/google/android/gms/internal/ads/zzix;)Z
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbw(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbx(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zzf()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Ljava/lang/String;

    const-string v5, "video/av01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_8

    if-nez v0, :cond_5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    if-gtz v5, :cond_6

    :cond_5
    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Ljava/nio/ByteBuffer;Z)I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v2, v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzo:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v5, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zzk()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    return v1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    :cond_a
    return v1
.end method

.method public final zzaa(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaew;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zzaa(JJ)V

    return-void
.end method

.method public final zzab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbc()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzh(Z)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzi(Z)Z

    move-result p0

    return p0
.end method

.method public final zzac()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzac()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzj()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {p0, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzadg;->zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzadg;->zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 p0, 0x81

    return p0

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-nez v6, :cond_4

    const/16 p0, 0x82

    return p0

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v6, p0, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v7

    if-nez v7, :cond_6

    move v8, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v9, p0, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v7, v3

    move v5, v4

    move-object v6, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_2
    if-eq v3, v7, :cond_7

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v9

    if-eq v3, v9, :cond_8

    const/16 v9, 0x8

    goto :goto_4

    :cond_8
    const/16 v9, 0x10

    :goto_4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Z

    if-eq v3, v6, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    const/16 v6, 0x40

    :goto_5
    if-eq v3, v5, :cond_a

    move v2, v4

    :cond_a
    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x100

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v4, 0x20

    :cond_c
    or-int p0, v8, v9

    or-int/2addr p0, v4

    or-int/2addr p0, v6

    or-int/2addr p0, v2

    return p0
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzadg;->zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzai(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 21
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziz;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    array-length v5, v4

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzbo(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1

    if-eq v6, v11, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzay(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    if-eq v4, v11, :cond_0

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(III)V

    goto/16 :goto_c

    :cond_1
    move v12, v7

    move v10, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v5, :cond_6

    aget-object v9, v4, v14

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v13, :cond_2

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-nez v11, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    :cond_2
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    if-eqz v11, :cond_5

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4

    move-object/from16 v16, v4

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-ne v4, v13, :cond_3

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    goto :goto_1

    :goto_2
    or-int/2addr v15, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzadg;->zzbo(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_5
    move-object/from16 v16, v4

    const/4 v13, -0x1

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v11, v13

    move-object/from16 v4, v16

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    const-string v5, "x"

    invoke-static {v10, v12, v4, v5, v9}, Li23;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    if-le v7, v8, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    move v11, v7

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    move v11, v8

    goto :goto_5

    :goto_6
    if-eq v13, v4, :cond_9

    move v13, v7

    goto :goto_7

    :cond_9
    move v13, v8

    :goto_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[I

    move-object/from16 v16, v14

    const/4 v15, 0x0

    :goto_8
    const/16 v14, 0x9

    if-ge v15, v14, :cond_a

    int-to-float v14, v13

    move/from16 v17, v14

    int-to-float v14, v11

    move/from16 v18, v14

    aget v14, v16, v15

    move/from16 v19, v15

    int-to-float v15, v14

    if-le v14, v11, :cond_a

    div-float v17, v17, v18

    mul-float v15, v15, v17

    float-to-int v15, v15

    if-gt v15, v13, :cond_b

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, v11

    const/4 v11, 0x1

    if-eq v11, v4, :cond_c

    move/from16 v18, v13

    move v13, v14

    goto :goto_9

    :cond_c
    move/from16 v18, v13

    move v13, v15

    :goto_9
    if-ne v11, v4, :cond_d

    goto :goto_a

    :cond_d
    move v14, v15

    :goto_a
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzvp;->zzi(II)Landroid/graphics/Point;

    move-result-object v11

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    if-eqz v11, :cond_e

    float-to-double v13, v13

    iget v15, v11, Landroid/graphics/Point;->x:I

    move/from16 v20, v4

    iget v4, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v15, v4, v13, v14}, Lcom/google/android/gms/internal/ads/zzvp;->zzg(IID)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_e
    move/from16 v20, v4

    :cond_f
    add-int/lit8 v15, v19, 0x1

    move/from16 v11, v17

    move/from16 v13, v18

    move/from16 v4, v20

    goto :goto_8

    :goto_b
    if-eqz v11, :cond_10

    iget v4, v11, Landroid/graphics/Point;->x:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v4, v11, Landroid/graphics/Point;->y:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadg;->zzay(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v4, 0x23

    invoke-static {v10, v4}, Lze5;->a(II)I

    move-result v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v11, v4

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-static {v10, v12, v4, v5, v13}, Li23;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v4, v10, v12, v6}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(III)V

    :goto_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzo:Lcom/google/android/gms/internal/ads/zzadf;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:Z

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "width"

    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "height"

    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_11

    const-string v8, "frame-rate"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    const-string v8, "rotation-degrees"

    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v5, :cond_12

    const-string v8, "color-transfer"

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-standard"

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-range"

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    if-eqz v5, :cond_12

    const-string v8, "hdr-static-info"

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v8, "profile"

    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_13
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    const-string v8, "max-width"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    const-string v8, "max-height"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    const-string v5, "max-input-size"

    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v4, "priority"

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, v3, v7

    if-eqz v4, :cond_14

    const-string v4, "operating-rate"

    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    if-eqz v6, :cond_15

    const-string v3, "no-post-process"

    const/4 v11, 0x1

    invoke-virtual {v9, v3, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_16

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzN:I

    neg-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzbk(Landroid/media/MediaFormat;)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbA(Lcom/google/android/gms/internal/ads/zzvp;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v4, :cond_17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "allow-frame-drop"

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    const/4 v0, 0x0

    invoke-static {v1, v9, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzb(Lcom/google/android/gms/internal/ads/zzvp;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    return-object v0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzje;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzo:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzadg;->zzbo(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzA:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge p0, v2, :cond_6

    const/16 v2, 0x1e

    if-ne p0, v2, :cond_4

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MiTV"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_6

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    if-eqz v2, :cond_5

    if-nez p4, :cond_6

    :cond_5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p4, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, p4

    if-lez p0, :cond_6

    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    :cond_6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzje;

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    move v6, p0

    move v7, v1

    :goto_1
    move-object v4, p2

    move-object v5, p3

    goto :goto_2

    :cond_7
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    move v7, p0

    move v6, p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v2
.end method

.method public final zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    aget-object v3, p3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v2, v1

    if-nez p3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v2, p1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzh(II)F

    move-result p0

    cmpl-float p1, v2, v1

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_3
    return p0

    :cond_4
    return v2
.end method

.method public final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvj;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Ljava/lang/String;JJ)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzbs(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzq:Z

    return-void
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzao(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzje;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadx;->zzd()V

    :cond_0
    return-object v0
.end method

.method public final zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 18
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzz:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvm;->zzq(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "crop-right"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "crop-top"

    const-string v6, "crop-bottom"

    const-string v7, "crop-left"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v8

    goto :goto_1

    :cond_2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v8

    goto :goto_2

    :cond_3
    const-string v4, "height"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzC:F

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v10, :cond_7

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzR:Z

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v12

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzu:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    :cond_6
    move-object/from16 v16, v1

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbj()J

    move-result-wide v13

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaew;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zze(F)V

    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzR:Z

    return-void
.end method

.method public final zzar(JJJZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:Z

    if-eqz p5, :cond_0

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    neg-long p5, p5

    sub-long/2addr p3, p5

    :cond_0
    const-wide/32 p5, -0x7a120

    cmp-long p1, p1, p5

    const/4 p2, 0x0

    if-gez p1, :cond_4

    if-nez p7, :cond_4

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zziz;->zzS(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzG:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 p4, 0x1

    if-eqz p8, :cond_2

    iget p5, p3, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    add-int/2addr p5, p1

    iput p5, p3, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    add-int/2addr p1, p6

    iput p1, p3, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p1, p5

    iput p1, p3, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    goto :goto_0

    :cond_2
    iget p5, p3, Lcom/google/android/gms/internal/ads/zzjd;->zzj:I

    add-int/2addr p5, p4

    iput p5, p3, Lcom/google/android/gms/internal/ads/zzjd;->zzj:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    add-int/2addr p3, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaB(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaP()Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzg(Z)V

    :cond_3
    return p4

    :cond_4
    :goto_1
    return p2
.end method

.method public final zzas()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzi()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    neg-long v0, v0

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzo(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzR:Z

    return-void
.end method

.method public final zzat(JJLcom/google/android/gms/internal/ads/zzvm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 18
    .param p5    # Lcom/google/android/gms/internal/ads/zzvm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v6, p10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbi()J

    move-result-wide v4

    sub-long v4, v6, v4

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-gez v9, :cond_0

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzadg;->zzaB(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzaz(Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    return v13

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzu(JLcom/google/android/gms/internal/ads/zzaeu;)Z

    move-result v0

    return v0

    :cond_2
    move-object v14, v1

    move-object v15, v2

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzvw;->zzbj()J

    move-result-wide v7

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzadu;

    move-wide/from16 v1, p10

    move/from16 v9, p12

    move/from16 v10, p13

    move-wide/from16 v16, v4

    move/from16 p6, v12

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzadu;)I

    move-result v0

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zza(JJ)V

    :cond_3
    if-eqz v0, :cond_9

    if-eq v0, v13, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    :cond_4
    return p6

    :cond_5
    move-wide/from16 v4, v16

    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzaz(Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaC(J)V

    return v13

    :cond_6
    move-wide/from16 v4, v16

    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzaA(Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaC(J)V

    return v13

    :cond_7
    move-wide/from16 v4, v16

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v2

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzadg;->zzK:J

    cmp-long v6, v0, v6

    if-nez v6, :cond_8

    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzaz(Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    move-wide v4, v0

    move-object v1, v14

    goto :goto_1

    :cond_8
    move-object/from16 p13, p14

    move-wide/from16 p11, v0

    move-wide/from16 p9, v4

    move-object/from16 p8, v14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadg;->zzby(JJLcom/google/android/gms/internal/ads/zzv;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move/from16 p10, v12

    move-object/from16 p9, v15

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadg;->zzaD(Lcom/google/android/gms/internal/ads/zzvm;IJJ)V

    move-object/from16 v1, p8

    move-wide/from16 v4, p13

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzaC(J)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzK:J

    return v13

    :cond_9
    move-object v1, v14

    move-wide/from16 v4, v16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v2

    move-object/from16 p13, p14

    move-object/from16 p8, v1

    move-wide/from16 p11, v2

    move-wide/from16 p9, v4

    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadg;->zzby(JJLcom/google/android/gms/internal/ads/zzv;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, p5

    move/from16 p10, p7

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadg;->zzaD(Lcom/google/android/gms/internal/ads/zzvm;IJJ)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzaC(J)V

    return v13
.end method

.method public final zzau(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzk(Lcom/google/android/gms/internal/ads/zzjb;)V

    return-void
.end method

.method public final zzav()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzi()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbg()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbg()J

    :cond_1
    return-void
.end method

.method public final zzax(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzq:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzix;->zze:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzp(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzaz(Lcom/google/android/gms/internal/ads/zzvm;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    return-void
.end method

.method public final zzbb(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzbb(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    return-void
.end method

.method public final synthetic zzbq()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbC()V

    return-void
.end method

.method public final synthetic zzbr()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    return-object p0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzx(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbf()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbv(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzx(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzN:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzN:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzp(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zza()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zzb()I

    move-result p1

    if-eqz p1, :cond_a

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzx:Lcom/google/android/gms/internal/ads/zzev;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zze()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaew;->zzf()V

    return-void

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzu:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p0, :cond_a

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzn(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzA:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzr(I)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzm(I)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzz:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzq(I)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzO:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzO:I

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzP:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p0, :cond_a

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzl(Lcom/google/android/gms/internal/ads/zzadt;)V

    :cond_a
    return-void

    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzbv(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzy(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzy(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzK()Lcom/google/android/gms/internal/ads/zznf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzjd;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzs:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzu:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadw;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Z)Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:J

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzc(J)Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()Lcom/google/android/gms/internal/ads/zzads;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzads;->zza(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzads;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzs:Z

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Lcom/google/android/gms/internal/ads/zzadg;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzc(Lcom/google/android/gms/internal/ads/zzaet;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzP:Lcom/google/android/gms/internal/ads/zzadt;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzl(Lcom/google/android/gms/internal/ads/zzadt;)V

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzx:Lcom/google/android/gms/internal/ads/zzev;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzev;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzx:Lcom/google/android/gms/internal/ads/zzev;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzA:I

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzr(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbd()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzm(F)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzu:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzn(Ljava/util/List;)V

    :cond_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaF()V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(Lcom/google/android/gms/internal/ads/zzdp;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)V

    return-void
.end method

.method public final zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzvw;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxl;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadx;->zzd()V

    :cond_0
    return-void
.end method
