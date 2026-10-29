.class final synthetic Lcom/google/android/gms/internal/measurement/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzlp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    instance-of v0, p0, Ln12;

    if-eqz v0, :cond_0

    check-cast p0, Ln12;

    return-object p0

    :cond_0
    new-instance v0, Llk2;

    invoke-direct {v0, p0}, Llk2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
