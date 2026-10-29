.class public final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzans;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzank;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaoy;

.field private zze:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Ljava/util/List;JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzank;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:Lcom/google/android/gms/internal/ads/zzaoy;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzanr;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 8

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/util/zip/Inflater;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzQ(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result p1

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzc()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_6

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p2

    if-eq p2, p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzaoy;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzf()J

    move-result-wide p1

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zze()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zze()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzf()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zze()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzf()J

    move-result-wide v0

    sub-long/2addr v0, p1

    :cond_3
    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzf()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzank;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zze()J

    move-result-wide v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Ljava/util/List;JJ)V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzank;

    :goto_5
    invoke-interface {p5, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/Object;)V

    return-void
.end method
