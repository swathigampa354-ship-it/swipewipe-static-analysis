.class final synthetic Lcom/google/android/gms/internal/measurement/zzvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final synthetic zzb:Lhk3;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvm;Lhk3;Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zzb:Lhk3;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zzc:Lcom/google/android/gms/internal/measurement/zzvk;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zzb:Lhk3;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvj;->zzc:Lcom/google/android/gms/internal/measurement/zzvk;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzvm;->zzb(Lhk3;Lcom/google/android/gms/internal/measurement/zzvk;)V

    return-void
.end method
