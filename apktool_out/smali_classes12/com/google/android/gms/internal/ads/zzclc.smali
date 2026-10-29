.class final Lcom/google/android/gms/internal/ads/zzclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclc;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzb:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclc;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzb:Lcom/google/android/gms/internal/ads/zzclm;

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzZ(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdu;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
