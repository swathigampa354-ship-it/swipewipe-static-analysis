.class final synthetic Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgts;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzakt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajx;

    sget p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:I

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzajs;->zzf:Ljava/lang/String;

    const-string p1, "TLEN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
