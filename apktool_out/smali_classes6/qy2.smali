.class public final Lqy2;
.super Ljava/security/Provider$Service;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lry2;


# direct methods
.method public constructor <init>(Lry2;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lqy2;->a:I

    iput-object p1, p0, Lqy2;->b:Lry2;

    const-class v0, Lvx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lry2;->b:Ljava/util/Map;

    const-string v3, "Cipher"

    const-string v4, "RSA"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lry2;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lqy2;->a:I

    .line 24
    iput-object p1, p0, Lqy2;->b:Lry2;

    .line 25
    const-class v0, Lsy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 26
    sget-object v7, Lry2;->b:Ljava/util/Map;

    .line 27
    const-string v3, "Signature"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p1, p0, Lqy2;->a:I

    iget-object v0, p0, Lqy2;->b:Lry2;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    new-instance p1, Lsy2;

    invoke-static {v0}, Lry2;->c(Lry2;)Lsx;

    move-result-object v1

    invoke-static {v0}, Lry2;->d(Lry2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lsy2;-><init>(Lsx;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No underlying Provider supporting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " available."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_1
    new-instance p0, Lvx2;

    invoke-static {v0}, Lry2;->c(Lry2;)Lsx;

    move-result-object p1

    invoke-static {v0}, Lry2;->d(Lry2;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvx2;-><init>(Lsx;Ljava/util/Map;)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
