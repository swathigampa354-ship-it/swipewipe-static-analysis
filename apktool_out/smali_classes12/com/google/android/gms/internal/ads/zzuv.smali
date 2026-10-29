.class final synthetic Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguj;


# instance fields
.field private final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:I

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzux;->zzu(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
