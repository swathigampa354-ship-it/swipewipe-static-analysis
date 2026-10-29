.class final Lcom/google/android/gms/internal/measurement/zzkz;
.super Lh1;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Ljava/lang/Object;

    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lh1;->set(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lh1;->setException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
