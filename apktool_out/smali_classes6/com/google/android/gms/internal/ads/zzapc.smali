.class public final Lcom/google/android/gms/internal/ads/zzapc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:I

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:F

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Ljava/lang/String;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzl:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzm:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzo:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzp:Z

    return-void
.end method

.method private static zzA(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p0, p3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzc([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Ljava/util/Set;

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzapc;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final zzf()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzl:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzl:I

    if-ne p0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int p0, v0, v1

    return p0
.end method

.method public final zzg()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzj:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzj:I

    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzk:I

    return-object p0
.end method

.method public final zzj(Z)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzl:I

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzm()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzg:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:I

    return p0

    :cond_0
    const-string p0, "Font color not defined"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzg:Z

    return-object p0
.end method

.method public final zzo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzg:Z

    return p0
.end method

.method public final zzp()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzh:I

    return p0

    :cond_0
    const-string p0, "Background color not defined."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzh:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:Z

    return-object p0
.end method

.method public final zzr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:Z

    return p0
.end method

.method public final zzs(F)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzn:F

    return-object p0
.end method

.method public final zzt(I)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzm:I

    return-object p0
.end method

.method public final zzu()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzm:I

    return p0
.end method

.method public final zzv()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzn:F

    return p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzo:I

    return-object p0
.end method

.method public final zzx()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzo:I

    return p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzp:Z

    return-object p0
.end method

.method public final zzz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzp:Z

    return p0
.end method
