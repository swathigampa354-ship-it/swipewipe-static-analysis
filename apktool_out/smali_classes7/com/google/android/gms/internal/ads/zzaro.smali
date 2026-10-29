.class public final Lcom/google/android/gms/internal/ads/zzaro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/"

    invoke-static {v3, v2, p1}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzd()V
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3, v1, v0}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzb()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaro;->zzd()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaro;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zze:Ljava/lang/String;

    return-object p0
.end method
