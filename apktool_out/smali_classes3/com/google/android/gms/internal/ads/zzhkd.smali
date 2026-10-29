.class public final Lcom/google/android/gms/internal/ads/zzhkd;
.super Lcom/google/android/gms/internal/ads/zzhke;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhke;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza([BI)Lcom/google/android/gms/internal/ads/zzhkc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhkb;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkb;-><init>([BI)V

    return-object p0
.end method
