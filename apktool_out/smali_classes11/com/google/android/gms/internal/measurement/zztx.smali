.class final Lcom/google/android/gms/internal/measurement/zztx;
.super Lcom/google/android/gms/internal/measurement/zzuw;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zztx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zztx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zztx;->zza:Lcom/google/android/gms/internal/measurement/zzuw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuw;-><init>()V

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzuw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zztx;->zza:Lcom/google/android/gms/internal/measurement/zzuw;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzti;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "singleproc"

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zztr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzti;)Lcom/google/android/gms/internal/measurement/zzuv;
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zzb()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zza()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object p5

    invoke-static {p5, p0}, Lcom/google/android/gms/internal/measurement/zzve;->zzd(Lcom/google/android/gms/internal/measurement/zzafc;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzve;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzui;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lpc1;->e(Ljava/lang/Object;)Lzr1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Ldt2;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwb;->zzb()Lcom/google/android/gms/internal/measurement/zzwb;

    move-result-object v7

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzui;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zztv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Ldt2;Lcom/google/android/gms/internal/measurement/zzwb;)V

    return-object v0
.end method
