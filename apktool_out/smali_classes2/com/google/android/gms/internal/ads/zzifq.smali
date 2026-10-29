.class final Lcom/google/android/gms/internal/ads/zzifq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzifq;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziei;->zza()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzifx;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzifq;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifp;-><init>([Lcom/google/android/gms/internal/ads/zzifx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifq;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifq;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzifw;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifw;->zza()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigg;->zza()Lcom/google/android/gms/internal/ads/zzigf;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zza()Lcom/google/android/gms/internal/ads/zzifl;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigs;->zzE()Lcom/google/android/gms/internal/ads/zzihd;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifw;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziec;->zza()Lcom/google/android/gms/internal/ads/zziea;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifv;->zza()Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifw;Lcom/google/android/gms/internal/ads/zzigf;Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifu;)Lcom/google/android/gms/internal/ads/zzigc;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigs;->zzE()Lcom/google/android/gms/internal/ads/zzihd;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziec;->zza()Lcom/google/android/gms/internal/ads/zziea;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifw;->zzb()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigd;->zzh(Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzigd;

    move-result-object p0

    return-object p0
.end method
