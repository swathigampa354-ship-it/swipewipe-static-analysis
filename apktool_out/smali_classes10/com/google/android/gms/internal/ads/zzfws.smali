.class public final Lcom/google/android/gms/internal/ads/zzfws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfus;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Method called before OM SDK activation"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static zzd(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x100

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method
