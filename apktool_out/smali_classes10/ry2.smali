.class public final Lry2;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Lq32;


# instance fields
.field private final rsaDummyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhy1;",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRequester:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lky2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportedKeyClasses"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lry2;->a:Ljava/util/Map;

    const-class v0, Lly2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lry2;->b:Ljava/util/Map;

    const-class v0, Lry2;

    invoke-static {v0}, Ls32;->b(Ljava/lang/Class;)Lq32;

    move-result-object v0

    sput-object v0, Lry2;->c:Lq32;

    return-void
.end method

.method public constructor <init>(Lsx;)V
    .locals 11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "JCA Provider for YubiKey PIV"

    const-string v3, "YKPiv"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lry2;->rsaDummyKeys:Ljava/util/Map;

    iput-object p1, p0, Lry2;->sessionRequester:Lsx;

    sget-object v1, Lry2;->c:Lq32;

    const-string v0, "EC attributes: {}"

    sget-object v5, Lry2;->a:Ljava/util/Map;

    invoke-static {v1, v0, v5}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "RSA attributes: {}"

    sget-object v2, Lry2;->b:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lny2;

    const-class v0, Lxx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lny2;-><init>(Lry2;Ljava/lang/String;Ljava/util/Map;Lsx;I)V

    invoke-virtual {v3, v2}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    const/4 p0, 0x0

    :try_start_0
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lhy1;->a:Lhy1;

    sget-object v2, Lhy1;->b:Lhy1;

    filled-new-array {v0, v2}, [Lhy1;

    move-result-object v0

    move v2, p0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    iget-object v9, v4, Lhy1;->params:Lfy1;

    iget v9, v9, Lfy1;->b:I

    invoke-virtual {p1, v9}, Ljava/security/KeyPairGenerator;->initialize(I)V

    iget-object v9, v3, Lry2;->rsaDummyKeys:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string p1, "Time taken to generate dummy RSA keys: {}ms"

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lqy2;

    invoke-direct {p1, v3}, Lqy2;-><init>(Lry2;)V

    invoke-virtual {v3, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Unable to support RSA, no underlying Provider with RSA capability"

    sget-object v2, Ld02;->a:Ld02;

    invoke-static {v2, v1, v0, p1}, Lnl2;->m(Ld02;Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string p1, "MessageDigest"

    invoke-static {p1}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "Signature"

    invoke-static {v0}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WITHECDSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    invoke-static {v2, p0, v1}, Lr91;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "SHA"

    const-string v7, "SHA-"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lpy2;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v1, v2, v7}, Lpy2;-><init>(Lry2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    goto :goto_3

    :cond_3
    iget-object v2, v3, Lry2;->rsaDummyKeys:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "WITHRSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lqy2;

    invoke-direct {v2, v3, v1}, Lqy2;-><init>(Lry2;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lry2;->rsaDummyKeys:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "PSS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lqy2;

    invoke-direct {v2, v3, v1}, Lqy2;-><init>(Lry2;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    goto :goto_3

    :cond_5
    const-string v2, "ECDSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lpy2;

    const-string v4, "SHA1withECDSA"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "SHA-1"

    invoke-direct {v1, v3, v2, v7, v4}, Lpy2;-><init>(Lry2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Loy2;

    const-class v0, Lby2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0, v6, p0}, Loy2;-><init>(Lry2;Ljava/lang/String;Lsx;I)V

    invoke-virtual {v3, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    new-instance p0, Loy2;

    const-class p1, Lay2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v3, p1, v6, v0}, Loy2;-><init>(Lry2;Ljava/lang/String;Lsx;I)V

    invoke-virtual {v3, p0}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    new-instance p0, Lny2;

    const-class p1, Liy2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, v6}, Lny2;-><init>(Lry2;Ljava/lang/String;Lsx;)V

    invoke-virtual {v3, p0}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    new-instance v2, Lny2;

    const-class p0, Lzx2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lny2;-><init>(Lry2;Ljava/lang/String;Ljava/util/Map;Lsx;I)V

    invoke-virtual {v3, v2}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method public static synthetic c(Lry2;)Lsx;
    .locals 0

    iget-object p0, p0, Lry2;->sessionRequester:Lsx;

    return-object p0
.end method

.method public static synthetic d(Lry2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lry2;->rsaDummyKeys:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lry2;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
