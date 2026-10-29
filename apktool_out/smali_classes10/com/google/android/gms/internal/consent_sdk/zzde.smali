.class final Lcom/google/android/gms/internal/consent_sdk/zzde;
.super Lcom/google/android/gms/internal/consent_sdk/zzdd;
.source "SourceFile"


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdd;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 p0, 0x6

    new-array p0, p0, [C

    const/16 v0, 0x5c

    const/4 v1, 0x0

    aput-char v0, p0, v1

    const/4 v0, 0x1

    const/16 v2, 0x75

    aput-char v2, p0, v0

    const/4 v0, 0x2

    aput-char v1, p0, v0

    const/4 v0, 0x3

    aput-char v1, p0, v0

    const/4 v0, 0x4

    aput-char v1, p0, v0

    const/4 v2, 0x5

    aput-char v1, p0, v2

    const/16 v2, 0x2c

    :goto_0
    if-ge v1, v0, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, v2, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, p0, v3

    shr-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CharMatcher.is(\'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
