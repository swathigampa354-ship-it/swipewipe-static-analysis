.class public final Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarn;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzard;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zze(Lcom/google/android/gms/internal/ads/zzarm;)Ljava/util/List;

    move-result-object p0

    const-string p1, "video/mp2t"

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzars;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zze(Lcom/google/android/gms/internal/ads/zzarm;)Ljava/util/List;

    move-result-object p0

    const-string p1, "video/mp2t"

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzars;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzarm;)Ljava/util/List;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarm;->zze:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_4

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-eqz v6, :cond_3

    and-int/lit8 v6, v9, 0x40

    sget v9, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    if-eqz v6, :cond_2

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_2
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto/16 :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/util/SparseArray;
    .locals 0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzarp;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_b

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzarb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqs;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    return-object p0

    :pswitch_1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarm;->zza()I

    move-result p2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzapx;->zzd(Lcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzars;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Lcom/google/android/gms/internal/ads/zzars;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :pswitch_3
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarm;->zza()I

    move-result p2

    invoke-direct {v0, v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarm;->zza()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :cond_1
    :pswitch_4
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarm;->zza()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :cond_2
    :pswitch_5
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarm;->zza()I

    move-result p2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzarb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqs;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    return-object p0

    :cond_4
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarm;->zza()I

    move-result p2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :cond_5
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p0

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzapx;->zzc(Lcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzard;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzard;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzapx;->zzc(Lcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzard;

    move-result-object p0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzaqh;-><init>(Lcom/google/android/gms/internal/ads/zzard;ZZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p0

    :cond_a
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarm;->zza()I

    move-result p2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzapx;->zzd(Lcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzars;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Lcom/google/android/gms/internal/ads/zzars;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
