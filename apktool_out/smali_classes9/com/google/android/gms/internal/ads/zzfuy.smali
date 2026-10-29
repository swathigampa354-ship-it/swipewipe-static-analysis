.class public final Lcom/google/android/gms/internal/ads/zzfuy;
.super Lcom/google/android/gms/internal/ads/zzfuu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfuw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfxj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfwi;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuv;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzf:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfuw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuy;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuw;->zzi()Lcom/google/android/gms/internal/ads/zzfux;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfux;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuw;->zzi()Lcom/google/android/gms/internal/ads/zzfux;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfux;->zzc:Lcom/google/android/gms/internal/ads/zzfux;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuw;->zze()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuw;->zzf()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwi;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzb(Lcom/google/android/gms/internal/ads/zzfuy;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzj(Lcom/google/android/gms/internal/ads/zzfuv;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzc:Lcom/google/android/gms/internal/ads/zzfxj;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zze:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zze:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Lcom/google/android/gms/internal/ads/zzfuy;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwa;->zza()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwa;->zzg()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zzo(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvq;->zza()Lcom/google/android/gms/internal/ads/zzfvq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzn(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfuw;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzk(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/internal/ads/zzfuw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuy;->zzi()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuy;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zze()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuy;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuy;->zzi()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfuy;->zzc:Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzc:Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzc()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zzm()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzd(Lcom/google/android/gms/internal/ads/zzfuy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvb;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzf:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    const-string p3, "Ad overlay"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvw;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvb;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Lcom/google/android/gms/internal/ads/zzfwi;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzc:Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzf:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
