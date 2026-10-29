.class public final Lcom/google/android/gms/internal/ads/zzien;
.super Lcom/google/android/gms/internal/ads/zzidx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzifz;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzidx<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zziem;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidx;-><init>()V

    if-eqz p1, :cond_2

    iget-object p0, p4, Lcom/google/android/gms/internal/ads/zziem;->zzb:Lcom/google/android/gms/internal/ads/zzihq;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzihq;->zzk:Lcom/google/android/gms/internal/ads/zzihq;

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Null messageDefaultInstance"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
