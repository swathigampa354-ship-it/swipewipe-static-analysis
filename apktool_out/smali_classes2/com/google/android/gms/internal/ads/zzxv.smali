.class public final Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzxl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzxl;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzxl;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxv;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzxl;)V

    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxw;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzxw;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzi(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzi(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzi(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;Ljava/io/IOException;Z)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzi(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzi(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zza:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzxw;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zze(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
