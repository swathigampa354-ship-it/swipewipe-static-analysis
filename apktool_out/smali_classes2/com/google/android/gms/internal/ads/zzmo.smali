.class final Lcom/google/android/gms/internal/ads/zzmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxw;
.implements Lcom/google/android/gms/internal/ads/zzum;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzmt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzmq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmt;Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzxl;)Landroid/util/Pair;
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmq;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzna;->zzb:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzai(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;I)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmo;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmn;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(Lcom/google/android/gms/internal/ads/zzmo;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmt;->zzk()Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmo;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(Lcom/google/android/gms/internal/ads/zzmo;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmt;->zzk()Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmo;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzmo;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmt;->zzk()Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzal(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmo;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzml;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Lcom/google/android/gms/internal/ads/zzmo;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;Ljava/io/IOException;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmt;->zzk()Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzam(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmo;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmm;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzmo;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxh;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmt;->zzk()Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
