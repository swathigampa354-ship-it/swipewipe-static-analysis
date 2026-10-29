.class final synthetic Lcom/google/android/gms/internal/ads/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzkx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    sget p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzlx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzm(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method
