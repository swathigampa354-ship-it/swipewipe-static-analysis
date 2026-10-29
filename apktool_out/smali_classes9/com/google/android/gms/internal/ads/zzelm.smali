.class final synthetic Lcom/google/android/gms/internal/ads/zzelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvg;

.field private final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzfvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzfvg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Landroid/view/View;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvb;->zzc:Lcom/google/android/gms/internal/ads/zzfvb;

    const-string v2, "Ad overlay"

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvg;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvb;Ljava/lang/String;)V

    return-void
.end method
