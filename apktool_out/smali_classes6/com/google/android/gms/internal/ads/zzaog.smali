.class public final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzans;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaof;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzaof;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzanr;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 6

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Ljava/util/zip/Inflater;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzQ(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result p1

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaof;->zzb()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result p2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    add-int/2addr v0, p3

    const/4 v2, 0x0

    if-le v0, p1, :cond_3

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x80

    if-eq p2, p1, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzaof;->zze(Lcom/google/android/gms/internal/ads/zzeu;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzaof;->zzd(Lcom/google/android/gms/internal/ads/zzeu;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzaof;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaof;->zza()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaof;->zzb()V

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
