.class final synthetic Lcom/google/android/gms/internal/measurement/zzts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzts;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzts;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzts;->zza:Lcom/google/android/gms/internal/measurement/zzts;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    const-string p0, ""

    invoke-static {p0}, Lpc1;->e(Ljava/lang/Object;)Lzr1;

    move-result-object p0

    return-object p0
.end method
