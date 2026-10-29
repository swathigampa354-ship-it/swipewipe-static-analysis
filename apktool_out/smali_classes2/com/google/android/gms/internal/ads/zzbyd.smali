.class final Lcom/google/android/gms/internal/ads/zzbyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbye;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbye;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyd;->zza:Lcom/google/android/gms/internal/ads/zzbye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyd;->zza:Lcom/google/android/gms/internal/ads/zzbye;

    const-string p1, "Operation denied by user."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyn;->zzg(Ljava/lang/String;)V

    return-void
.end method
