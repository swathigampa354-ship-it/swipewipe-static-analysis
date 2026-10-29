.class public final Lcom/google/android/gms/internal/measurement/zzaja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaja;


# instance fields
.field private final zzb:Lsz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaja;->zza:Lcom/google/android/gms/internal/measurement/zzaja;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzajc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzajc;-><init>()V

    new-instance v1, Lvz3;

    invoke-direct {v1, v0}, Lvz3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaja;->zzb:Lsz3;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaja;->zza:Lcom/google/android/gms/internal/measurement/zzaja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaja;->zzc()Lcom/google/android/gms/internal/measurement/zzajb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzajb;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaja;->zza:Lcom/google/android/gms/internal/measurement/zzaja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaja;->zzc()Lcom/google/android/gms/internal/measurement/zzajb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzajb;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaja;->zzc()Lcom/google/android/gms/internal/measurement/zzajb;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzajb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaja;->zzb:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzajb;

    return-object p0
.end method
