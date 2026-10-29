.class public abstract Lcom/google/android/gms/internal/ads/zzicu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzicu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzict<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzifz;"
    }
.end annotation


# instance fields
.field protected transient zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicu;->zzq:I

    return-void
.end method

.method public static zzaV(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzi()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Byte string is not UTF-8."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static zzaW(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzict;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzdV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x12

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Serializing "

    const-string v2, " to a "

    invoke-static {v1, v0, p0, v2, p1}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zzaM()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifz;->zzbr()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/ads/zzidu;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzidr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzidr;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzifz;->zzcX(Lcom/google/android/gms/internal/ads/zzidu;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzidh;->zza(Lcom/google/android/gms/internal/ads/zzidu;[B)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzicu;->zzdV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lls4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzaN()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifz;->zzbr()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/ads/zzidu;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzidr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzidr;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzifz;->zzcX(Lcom/google/android/gms/internal/ads/zzidu;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidu;->zzI()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "byte array"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzicu;->zzdV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lls4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzaO(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifz;->zzbr()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzE(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzidt;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzidt;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzifz;->zzcX(Lcom/google/android/gms/internal/ads/zzidu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidt;->zzx()V

    return-void
.end method

.method public zzaP(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifz;->zzbr()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzidt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzidu;->zzE(I)I

    move-result v1

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzidt;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzr(I)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzifz;->zzcX(Lcom/google/android/gms/internal/ads/zzidu;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidt;->zzx()V

    return-void
.end method

.method public zzaQ()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public zzaR(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public zzaS()Lcom/google/android/gms/internal/ads/zzige;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "mutableCopy() is not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zzigr;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaQ()I

    move-result p0

    return p0
.end method

.method public zzaU()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>(Lcom/google/android/gms/internal/ads/zzifz;)V

    return-object v0
.end method
