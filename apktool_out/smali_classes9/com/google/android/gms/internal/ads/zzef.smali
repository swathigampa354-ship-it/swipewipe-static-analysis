.class final synthetic Lcom/google/android/gms/internal/ads/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzef;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0
.end method
