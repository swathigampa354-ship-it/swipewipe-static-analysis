.class final Lcom/google/android/gms/internal/ads/zzggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggc;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzino;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgdq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/internal/ads/zzgpj;Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/internal/ads/zzino;Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzc:Lcom/google/android/gms/internal/ads/zzimt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:Lcom/google/android/gms/internal/ads/zzgpj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:Lcom/google/android/gms/internal/ads/zzimt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzino;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzg:Lcom/google/android/gms/internal/ads/zzgdq;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    const-string p0, "1.893135394"

    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Lcom/google/android/gms/internal/ads/zzggs;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzino;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzghi;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzb()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzghi;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzghi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zzj()Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzghi;->zzc(Lcom/google/android/gms/internal/ads/zzaxt;)Lcom/google/android/gms/internal/ads/zzghi;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzghi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzghi;->zza()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzghj;->zza()Lcom/google/android/gms/internal/ads/zzghg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghg;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzino;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzghi;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzghi;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzghi;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzghi;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzghi;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzg:Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgdq;->zzh()Z

    move-result p4

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzghi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzghi;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzghi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zzj()Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzghi;->zzc(Lcom/google/android/gms/internal/ads/zzaxt;)Lcom/google/android/gms/internal/ads/zzghi;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgen;

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzghi;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzghi;->zza()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzghj;->zza()Lcom/google/android/gms/internal/ads/zzghg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghg;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:Lcom/google/android/gms/internal/ads/zzimt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgha;

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzino;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzghi;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/zzghi;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzghi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzghi;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzghi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghi;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzghi;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzghi;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgen;->zzc:Lcom/google/android/gms/internal/ads/zzgen;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzghi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zzj()Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzc(Lcom/google/android/gms/internal/ads/zzaxt;)Lcom/google/android/gms/internal/ads/zzghi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzghi;->zza()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzghj;->zza()Lcom/google/android/gms/internal/ads/zzghg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghg;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgha;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgha;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final synthetic zzh()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzc:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgie;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgie;->zza()V

    const/4 p0, 0x0

    return-object p0
.end method
