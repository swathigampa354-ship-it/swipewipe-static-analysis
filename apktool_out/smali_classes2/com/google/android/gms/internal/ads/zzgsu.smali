.class final synthetic Lcom/google/android/gms/internal/ads/zzgsu;
.super Ljc1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zza:Lcom/google/android/gms/internal/ads/zzgsu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/zzgsw;

    const-string v3, "lockWithoutOwner"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljc1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    check-cast p2, Lqb0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(Lkotlinx/coroutines/sync/Mutex;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
