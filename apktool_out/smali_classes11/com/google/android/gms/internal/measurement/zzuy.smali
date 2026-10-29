.class public final Lcom/google/android/gms/internal/measurement/zzuy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lkc1;

    invoke-direct {v0}, Lkc1;-><init>()V

    sget-object v1, Lat0;->a:Lat0;

    invoke-static {p0, v0, v1}, Lpc1;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lfc1;Ljava/util/concurrent/Executor;)Lw2;

    move-result-object p0

    return-object p0
.end method
