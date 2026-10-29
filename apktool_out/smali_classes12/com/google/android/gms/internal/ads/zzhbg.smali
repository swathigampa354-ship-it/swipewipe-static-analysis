.class final synthetic Lcom/google/android/gms/internal/ads/zzhbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhbh;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbh;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzy(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
