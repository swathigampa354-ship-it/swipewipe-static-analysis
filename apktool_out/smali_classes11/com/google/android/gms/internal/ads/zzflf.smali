.class public final Lcom/google/android/gms/internal/ads/zzflf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbma;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzx;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbsi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfkt;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzetk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzv:Z

.field private zzw:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/ads/internal/client/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzo:Lcom/google/android/gms/internal/ads/zzfkt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzs:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzv:Z

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzo:Lcom/google/android/gms/internal/ads/zzfkt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzp:Lcom/google/android/gms/internal/ads/zzfku;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfku;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkt;->zza(I)Lcom/google/android/gms/internal/ads/zzfkt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzj:Lcom/google/android/gms/internal/ads/zzbma;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflf;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzetk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzr:Lcom/google/android/gms/internal/ads/zzetk;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzs:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzs:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzt:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzt:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzv:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzw:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzw:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final zzB()Lcom/google/android/gms/internal/ads/zzflg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Lcom/google/android/gms/internal/ads/zzflf;[B)V

    return-object v0
.end method

.method public final zzC()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    return p0
.end method

.method public final zzD()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    return p0
.end method

.method public final synthetic zzE()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method public final synthetic zzF()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final synthetic zzG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzH()Lcom/google/android/gms/ads/internal/client/zzfw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    return-object p0
.end method

.method public final synthetic zzI()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Z

    return p0
.end method

.method public final synthetic zzJ()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final synthetic zzK()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zzbma;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    return-object p0
.end method

.method public final synthetic zzM()Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object p0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method public final synthetic zzP()Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    return-object p0
.end method

.method public final synthetic zzQ()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzm:I

    return p0
.end method

.method public final synthetic zzR()Lcom/google/android/gms/internal/ads/zzbsi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzn:Lcom/google/android/gms/internal/ads/zzbsi;

    return-object p0
.end method

.method public final synthetic zzS()Lcom/google/android/gms/internal/ads/zzfkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzo:Lcom/google/android/gms/internal/ads/zzfkt;

    return-object p0
.end method

.method public final synthetic zzT()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    return p0
.end method

.method public final synthetic zzU()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    return p0
.end method

.method public final synthetic zzV()Lcom/google/android/gms/internal/ads/zzetk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzr:Lcom/google/android/gms/internal/ads/zzetk;

    return-object p0
.end method

.method public final synthetic zzW()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzs:Z

    return p0
.end method

.method public final synthetic zzX()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic zzY()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public final synthetic zzZ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzv:Z

    return p0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method public final synthetic zzaa()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzw:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object p0
.end method

.method public final synthetic zzac()Lcom/google/android/gms/ads/internal/client/zzcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzp:Z

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzq:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzfw;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzfw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzfkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzo:Lcom/google/android/gms/internal/ads/zzfkt;

    return-object p0
.end method

.method public final zzk(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Z

    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzm:I

    return-object p0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbma;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbma;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbsi;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzn:Lcom/google/android/gms/internal/ads/zzbsi;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzetk;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzetk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzr:Lcom/google/android/gms/internal/ads/zzetk;

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzs:Z

    return-object p0
.end method

.method public final zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzw()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx(J)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzv:Z

    return-object p0
.end method

.method public final zzz(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzw:Lorg/json/JSONArray;

    return-object p0
.end method
