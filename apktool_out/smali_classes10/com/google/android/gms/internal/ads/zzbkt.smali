.class public final Lcom/google/android/gms/internal/ads/zzbkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:debug_logging_feature:enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkt;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkt;->zzb:Lcom/google/android/gms/internal/ads/zzbkh;

    return-void
.end method
