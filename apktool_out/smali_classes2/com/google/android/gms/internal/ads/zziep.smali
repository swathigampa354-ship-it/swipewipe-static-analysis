.class public abstract Lcom/google/android/gms/internal/ads/zziep;
.super Lcom/google/android/gms/internal/ads/zzicu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zziep<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zziej<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzicu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzihe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziep;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zza()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    return-void
.end method

.method public static varargs zzbA(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    const-string v3, "\" missing method \""

    invoke-static {v1, v2, p0, v3, p1}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs zzbB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lls4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lls4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzbC()Lcom/google/android/gms/internal/ads/zziex;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieq;->zzd()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    return-object v0
.end method

.method public static zzbD(Lcom/google/android/gms/internal/ads/zziex;)Lcom/google/android/gms/internal/ads/zziex;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zziex;->zze(I)Lcom/google/android/gms/internal/ads/zziex;

    move-result-object p0

    return-object p0
.end method

.method public static zzbE()Lcom/google/android/gms/internal/ads/zzifa;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifn;->zzg()Lcom/google/android/gms/internal/ads/zzifn;

    move-result-object v0

    return-object v0
.end method

.method public static zzbF(Lcom/google/android/gms/internal/ads/zzifa;)Lcom/google/android/gms/internal/ads/zzifa;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzf(I)Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object p0

    return-object p0
.end method

.method public static zzbG()Lcom/google/android/gms/internal/ads/zziew;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->zzd()Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v0

    return-object v0
.end method

.method public static zzbH(Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zziew;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zziew;->zze(I)Lcom/google/android/gms/internal/ads/zziew;

    move-result-object p0

    return-object p0
.end method

.method public static zzbI()Lcom/google/android/gms/internal/ads/zzies;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidw;->zzd()Lcom/google/android/gms/internal/ads/zzidw;

    move-result-object v0

    return-object v0
.end method

.method public static zzbJ(Lcom/google/android/gms/internal/ads/zzies;)Lcom/google/android/gms/internal/ads/zzies;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzies;->zze(I)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p0

    return-object p0
.end method

.method public static zzbK()Lcom/google/android/gms/internal/ads/zzier;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zzd()Lcom/google/android/gms/internal/ads/zzidb;

    move-result-object v0

    return-object v0
.end method

.method public static zzbL(Lcom/google/android/gms/internal/ads/zzier;)Lcom/google/android/gms/internal/ads/zzier;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzier;->zze(I)Lcom/google/android/gms/internal/ads/zzier;

    move-result-object p0

    return-object p0
.end method

.method public static zzbM()Lcom/google/android/gms/internal/ads/zzifb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzifb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigk;->zzd()Lcom/google/android/gms/internal/ads/zzigk;

    move-result-object v0

    return-object v0
.end method

.method public static zzbN(Lcom/google/android/gms/internal/ads/zzifb;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzifb<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzifb<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzifb;->zzh(I)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object p0

    return-object p0
.end method

.method public static zzbO(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzidp;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbg()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidq;->zza(Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zzidq;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigr;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;Lcom/google/android/gms/internal/ads/zzidz;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzihc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzifh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifh;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzifh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifh;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zza()Lcom/google/android/gms/internal/ads/zzifh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static zzbP(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzidp;",
            ")TT;"
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

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbO(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method

.method public static zzbQ(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzidp;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziep;->zzbZ(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static zzbR(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
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

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbQ(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method

.method public static zzbS(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzidl;",
            ")TT;"
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

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbT(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static zzbT(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzidl;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziep;->zzj(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static zzbU(Lcom/google/android/gms/internal/ads/zziep;[B)Lcom/google/android/gms/internal/ads/zziep;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    array-length v0, p1

    sget v1, Lcom/google/android/gms/internal/ads/zzidz;->zzb:I

    sget v1, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidz;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzh(Lcom/google/android/gms/internal/ads/zziep;[BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static zzbV(Lcom/google/android/gms/internal/ads/zziep;[BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziep;->zzh(Lcom/google/android/gms/internal/ads/zziep;[BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static zzbW(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/zzidz;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidz;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbO(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static zzbX(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziep;->zzbO(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static zzbY(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzidp;",
            ")TT;"
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

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbZ(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method

.method public static zzbZ(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzidp;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziep;->zzbO(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zziep;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziep;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziep;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihk;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziep;->zzbe()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Lls4;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziep;->zzaY()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zziep;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigl;-><init>(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzby(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzieu;ILcom/google/android/gms/internal/ads/zzihq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzien;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzifz;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzifz;",
            "Lcom/google/android/gms/internal/ads/zzieu;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzihq;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzien<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzien;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziem;-><init>(Lcom/google/android/gms/internal/ads/zzieu;ILcom/google/android/gms/internal/ads/zzihq;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzien;-><init>(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zziem;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static zzbz(Lcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzieu;ILcom/google/android/gms/internal/ads/zzihq;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzien;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzifz;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzifz;",
            "Lcom/google/android/gms/internal/ads/zzieu;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzihq;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzien<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigk;->zzd()Lcom/google/android/gms/internal/ads/zzigk;

    move-result-object p2

    move v2, p3

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzien;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziem;

    const/4 v4, 0x1

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziem;-><init>(Lcom/google/android/gms/internal/ads/zzieu;ILcom/google/android/gms/internal/ads/zzihq;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzien;-><init>(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zziem;Ljava/lang/Class;)V

    return-object p0
.end method

.method private zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zza()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zzb()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    :cond_0
    return-void
.end method

.method public static zzca(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
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

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzk(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static zzcb(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziep;->zzk(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public static synthetic zzcd(Lcom/google/android/gms/internal/ads/zziep;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzg(Lcom/google/android/gms/internal/ads/zziep;Z)Z

    move-result p0

    return p0
.end method

.method private zzd(Lcom/google/android/gms/internal/ads/zzigr;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzigr<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zze(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zze(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzidx;)Lcom/google/android/gms/internal/ads/zzien;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zziel<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzidx<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzien<",
            "TMessageType;TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/ads/zzien;

    return-object p0
.end method

.method private static final zzg(Lcom/google/android/gms/internal/ads/zziep;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zzieo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzieo;->zzb:Lcom/google/android/gms/internal/ads/zzieo;

    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zziep;[BIILcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbg()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzicz;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzicz;-><init>(Lcom/google/android/gms/internal/ads/zzidz;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigr;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzicz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzigr;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzihc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Le65;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzifh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifh;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zza()Lcom/google/android/gms/internal/ads/zzifh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaU()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zza()Lcom/google/android/gms/internal/ads/zzifh;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzidl;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzm()Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziep;->zzbO(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzb(I)V

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzidz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzidp;->zzO(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzics;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzidp;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziep;->zzbO(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzb(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziep;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbh()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzba(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzaZ()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzaQ()I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzc:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public zzaR(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzc:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziep;->zzc:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2a

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "serialized size must be non-negative, was "

    invoke-static {v0, p0, p1}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zzigr;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzd(Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2a

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "serialized size must be non-negative, was "

    invoke-static {v0, p1, p0}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzaQ()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzaQ()I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzd(Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzaR(I)V

    return p1
.end method

.method public final zzaX()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzc:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzaY()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzc:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzc:I

    return-void
.end method

.method public final zzaZ()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzicu;->zzq:I

    return p0
.end method

.method public final zzba(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicu;->zzq:I

    return-void
.end method

.method public final zzbb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicu;->zzq:I

    return-void
.end method

.method public final zzbc()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzaZ()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/ads/zzigh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzieo;->zzg:Lcom/google/android/gms/internal/ads/zzieo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzigh;

    return-object p0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zziep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzieo;->zzf:Lcom/google/android/gms/internal/ads/zzieo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public final zzbf()Lcom/google/android/gms/internal/ads/zziej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzieo;->zze:Lcom/google/android/gms/internal/ads/zzieo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public final zzbg()Lcom/google/android/gms/internal/ads/zziep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:Lcom/google/android/gms/internal/ads/zzieo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziep;

    return-object p0
.end method

.method public final zzbh()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzc(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzbi()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzg(Lcom/google/android/gms/internal/ads/zziep;Z)Z

    move-result p0

    return p0
.end method

.method public final zzbj(ILcom/google/android/gms/internal/ads/zzidp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihe;->zzl(ILcom/google/android/gms/internal/ads/zzidp;)Z

    move-result p0

    return p0
.end method

.method public final zzbk(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihe;->zze()V

    if-eqz p1, :cond_0

    int-to-long v0, p2

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Zero is not a valid field number."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbl(ILcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihe;->zze()V

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Zero is not a valid field number."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbm()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzk(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzaY()V

    return-void
.end method

.method public final zzbn()Lcom/google/android/gms/internal/ads/zziej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zziej<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzieo;->zze:Lcom/google/android/gms/internal/ads/zzieo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public final zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zziep<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zziej<",
            "TMessageType2;TBuilderType2;>;>(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    return-object p0
.end method

.method public final zzbp()Lcom/google/android/gms/internal/ads/zziej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzieo;->zze:Lcom/google/android/gms/internal/ads/zzieo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziej;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    return-object v0
.end method

.method public final zzbq()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaR(I)V

    return-void
.end method

.method public zzbr()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaT(Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result p0

    return p0
.end method

.method public final zzbs()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:Lcom/google/android/gms/internal/ads/zzieo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziep;->zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zzifz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbe()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzihe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzihe;->zzc(Lcom/google/android/gms/internal/ads/zzihe;Lcom/google/android/gms/internal/ads/zzihe;)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    return-void
.end method

.method public zzcX(Lcom/google/android/gms/internal/ads/zzidu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidv;->zza(Lcom/google/android/gms/internal/ads/zzidu;)Lcom/google/android/gms/internal/ads/zzidv;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzigr;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V

    return-void
.end method

.method public bridge synthetic zzcY()Lcom/google/android/gms/internal/ads/zzify;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbf()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzcc()Lcom/google/android/gms/internal/ads/zzify;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbp()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
