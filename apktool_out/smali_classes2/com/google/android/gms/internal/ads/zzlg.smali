.class final synthetic Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzli;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzli;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzli;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzae()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzT(IILjava/lang/Object;)V

    return-void
.end method
