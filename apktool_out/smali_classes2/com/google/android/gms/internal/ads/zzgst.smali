.class public final Lcom/google/android/gms/internal/ads/zzgst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgst;->zza:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final zza()Lkotlinx/coroutines/sync/Mutex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgst;->zza:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method
