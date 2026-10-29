.class final Lcom/google/android/gms/internal/ads/zzng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznc;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zznc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zznc;I)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zznc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzf:Z

    return-void
.end method

.method private final zzN()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzO()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zznc;)Z
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zznc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzc:[Lcom/google/android/gms/internal/ads/zzzd;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzb:I

    aget-object v1, v1, p0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zznc;->zzcV()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zznc;->zzcV()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v2

    if-ne v2, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zznc;->zzcW()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzmf;->zzf:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzc:[Lcom/google/android/gms/internal/ads/zzzd;

    aget-object p0, p1, p0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zznc;->zzcV()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private final zzQ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzjk;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznc;->zzcV()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzng;->zzS(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzjk;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zznc;->zzp(JZ)V

    :cond_1
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjk;->zze(Lcom/google/android/gms/internal/ads/zznc;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzng;->zzY(Lcom/google/android/gms/internal/ads/zznc;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznc;->zzr()V

    return-void
.end method

.method private final zzT(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zze:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznc;->zzs()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zze:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzf:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznc;->zzs()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzf:Z

    :cond_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzjk;)I
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/ads/zznc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    move-object v3, p3

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-ne p1, v5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzN()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-ne p1, v5, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzO()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznc;->zzcV()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v5

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzme;->zzc:[Lcom/google/android/gms/internal/ads/zzzd;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzng;->zzb:I

    aget-object v10, v8, v9

    invoke-virtual {p3, v9}, Lcom/google/android/gms/internal/ads/zzabj;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_3

    if-ne v5, v10, :cond_3

    return v4

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznc;->zzm()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzabj;->zzc:[Lcom/google/android/gms/internal/ads/zzabb;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzV(Lcom/google/android/gms/internal/ads/zzabb;)[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    aget-object v3, v8, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzme;->zzc()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzme;->zza()J

    move-result-wide v5

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    move-object v1, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zznc;->zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzd;JJLcom/google/android/gms/internal/ads/zzxl;)V

    const/4 v0, 0x3

    return v0

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznc;->zzac()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p4

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzng;->zzS(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzjk;)V

    if-eqz v11, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzc()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    xor-int/lit8 v1, v7, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzng;->zzT(Z)V

    :cond_6
    return v4

    :cond_7
    return v6

    :cond_8
    :goto_1
    return v4
.end method

.method private static zzV(Lcom/google/android/gms/internal/ads/zzabb;)[Lcom/google/android/gms/internal/ads/zzv;
    .locals 4
    .param p0    # Lcom/google/android/gms/internal/ads/zzabb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zze()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzv;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static zzW(Lcom/google/android/gms/internal/ads/zznc;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zze()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzc:[Lcom/google/android/gms/internal/ads/zzzd;

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznc;->zzcV()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v3

    aget-object p1, p1, v1

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzcV()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v1

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final zzY(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzq()V

    :cond_0
    return-void
.end method

.method private static final zzZ(Lcom/google/android/gms/internal/ads/zznc;J)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzl()V

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzzs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzzs;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzS(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzjk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzS(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzjk;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzng;->zzT(Z)V

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzng;->zzQ(Z)V

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    return-void
.end method

.method public final zzB()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzng;->zzQ(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const-string v5, "RendererHolder"

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz v6, :cond_4

    :goto_1
    invoke-direct {p0, v6, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzS(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzjk;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v6, "Disable prewarming failed."

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_1
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzng;->zzT(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v4, "Reset prewarming failed."

    invoke-static {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-ne v0, v2, :cond_5

    move v1, v3

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzjk;JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzng;->zzR(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzjk;JZ)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_0

    move v8, v6

    move-wide v6, v4

    move-object v4, v2

    move-object v5, v3

    move-object v3, p0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzng;->zzR(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzjk;JZ)V

    :cond_0
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzme;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zznc;->zzp(JZ)V

    :cond_0
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzme;J)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zznc;->zzX(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzng;->zzT(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzng;->zzT(Z)V

    :cond_1
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzjk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzng;->zzU(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzjk;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzng;->zzU(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzjk;)I

    move-result p0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public final zzI()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznc;->zzt()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzf:Z

    :cond_0
    return-void
.end method

.method public final zzJ(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zze()I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzL(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zze()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzM()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result p0

    return p0
.end method

.method public final zza()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    return-void
.end method

.method public final zzc()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzO()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr p0, v1

    return p0
.end method

.method public final zze()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zza()I

    move-result p0

    return p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzme;)J
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzk()J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzcW()Z

    move-result p0

    return p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzme;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzng;->zzZ(Lcom/google/android/gms/internal/ads/zznc;J)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzabj;J)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzb:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabj;->zza(I)Z

    move-result v1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzabj;->zza(I)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zznc;->zzm()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zze()I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[Lcom/google/android/gms/internal/ads/zznf;

    aget-object p1, p1, v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[Lcom/google/android/gms/internal/ads/zznf;

    aget-object p2, p2, v0

    if-eqz v2, :cond_2

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzc()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzng;->zzZ(Lcom/google/android/gms/internal/ads/zznc;J)V

    :cond_3
    return-void
.end method

.method public final zzj(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzng;->zzZ(Lcom/google/android/gms/internal/ads/zznc;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzng;->zzZ(Lcom/google/android/gms/internal/ads/zznc;J)V

    :cond_1
    return-void
.end method

.method public final zzk(JJ)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zznc;->zzW(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zznc;->zzW(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzZ()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzZ()V

    :cond_1
    return-void
.end method

.method public final zzm(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznc;->zzY(FF)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznc;->zzY(FF)V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznc;->zzo(Lcom/google/android/gms/internal/ads/zzbf;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zznc;->zzo(Lcom/google/android/gms/internal/ads/zzbf;)V

    :cond_0
    return-void
.end method

.method public final zzo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzac()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzac()Z

    move-result p0

    and-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzN()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzO()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-ne p1, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzng;->zzP(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzng;->zzP(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzs(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zznc;->zzaa(JJ)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zznc;->zzaa(JJ)V

    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzcW()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzab()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzac()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzn()V

    return-void
.end method

.method public final zzv()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzcT()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zze()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzcT()V

    :cond_1
    return-void
.end method

.method public final zzw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzY(Lcom/google/android/gms/internal/ads/zznc;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzW(Lcom/google/android/gms/internal/ads/zznc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzY(Lcom/google/android/gms/internal/ads/zznc;)V

    :cond_1
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zznf;Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzzd;JZZJJLcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    move-object/from16 v0, p13

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzng;->zzV(Lcom/google/android/gms/internal/ads/zzabb;)[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzd:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzf:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zznc;->zzf(Lcom/google/android/gms/internal/ads/zznf;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzd;JZZJJLcom/google/android/gms/internal/ads/zzxl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd(Lcom/google/android/gms/internal/ads/zznc;)V

    return-void

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    move-object v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zznc;->zzf(Lcom/google/android/gms/internal/ads/zznf;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzd;JZZJJLcom/google/android/gms/internal/ads/zzxl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd(Lcom/google/android/gms/internal/ads/zznc;)V

    return-void
.end method

.method public final zzy(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzng;->zzX(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xb

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zznj;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zznj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznc;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
