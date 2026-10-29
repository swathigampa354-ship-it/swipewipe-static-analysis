.class public final Lcom/google/android/gms/internal/measurement/zzxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:La84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxf;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxg;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxh;->zza:La84;

    return-void
.end method

.method public static zza()La84;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxh;->zza:La84;

    return-object v0
.end method
