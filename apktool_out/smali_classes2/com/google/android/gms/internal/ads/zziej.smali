.class public Lcom/google/android/gms/internal/ads/zziej;
.super Lcom/google/android/gms/internal/ads/zzict;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zziep<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zziej<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzict<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zziep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zziep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzict;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzb:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziej;->zza()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private zza()Lcom/google/android/gms/internal/ads/zziep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzb:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbg()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbk()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzaC()Lcom/google/android/gms/internal/ads/zzict;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbk()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzaE(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzict;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziej;->zzbr(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzaI([BII)Lcom/google/android/gms/internal/ads/zzict;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziej;->zzbq([BII)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzaK([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzict;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziej;->zzbp([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzicu;)Lcom/google/android/gms/internal/ads/zzict;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbn(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzify;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziej;->zzbp([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzify;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziej;->zzbq([BII)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzify;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziej;->zzbr(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zzify;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbk()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    return-object p0
.end method

.method public final zzbg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbh()V

    :cond_0
    return-void
.end method

.method public zzbh()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziej;->zza()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziej;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-void
.end method

.method public final zzbi()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzcd(Lcom/google/android/gms/internal/ads/zziep;Z)Z

    move-result p0

    return p0
.end method

.method public final zzbj()Lcom/google/android/gms/internal/ads/zziej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzb:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziej;->zza()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-object p0

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzbk()Lcom/google/android/gms/internal/ads/zziej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbs()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbf()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbl()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-object v0
.end method

.method public zzbl()Lcom/google/android/gms/internal/ads/zziep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziep;->zzbm()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public final zzbm()Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbl()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzict;->zzaR(Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    throw p0
.end method

.method public zzbn(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbs()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public zzbp([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    add-int v7, p2, p3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzicz;

    invoke-direct {v8, p4}, Lcom/google/android/gms/internal/ads/zzicz;-><init>(Lcom/google/android/gms/internal/ads/zzidz;)V

    move-object v5, p1

    move v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzigr;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzicz;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lls4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Le65;->s(Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public zzbq([BII)Lcom/google/android/gms/internal/ads/zziej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzidz;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidz;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbp([BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public zzbr(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzidp;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziep;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidq;->zza(Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zzidq;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzigr;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;Lcom/google/android/gms/internal/ads/zzidz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    throw p0
.end method

.method public zzbs()Lcom/google/android/gms/internal/ads/zziep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzb:Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzifz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbl()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzbu()Lcom/google/android/gms/internal/ads/zzifz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzbv()Lcom/google/android/gms/internal/ads/zzify;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbj()Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zzifz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbs()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method
