.class final synthetic Lcom/google/android/gms/internal/measurement/zzuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf;


# instance fields
.field private final synthetic zza:Lfc1;


# direct methods
.method public synthetic constructor <init>(Lfc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zza:Lfc1;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zza:Lfc1;

    invoke-interface {p0, p1}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpc1;->e(Ljava/lang/Object;)Lzr1;

    move-result-object p0

    return-object p0
.end method
