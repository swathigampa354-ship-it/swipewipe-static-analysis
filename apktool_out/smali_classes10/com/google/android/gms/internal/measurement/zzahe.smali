.class public final Lcom/google/android/gms/internal/measurement/zzahe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzahe;


# instance fields
.field private final zzb:Lsz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzahe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahe;->zza:Lcom/google/android/gms/internal/measurement/zzahe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzahg;-><init>()V

    new-instance v1, Lvz3;

    invoke-direct {v1, v0}, Lvz3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahe;->zzb:Lsz3;

    return-void
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahe;->zza:Lcom/google/android/gms/internal/measurement/zzahe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahe;->zzd()Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzahf;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahe;->zza:Lcom/google/android/gms/internal/measurement/zzahe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahe;->zzd()Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzahf;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahe;->zza:Lcom/google/android/gms/internal/measurement/zzahe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahe;->zzd()Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzahf;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzahe;->zzd()Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzahf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahe;->zzb:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahf;

    return-object p0
.end method
