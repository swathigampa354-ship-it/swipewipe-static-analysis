.class public final Ly74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;
.implements Lsk5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ly74;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La4;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly74;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ly74;->d:Ljava/lang/Object;

    iput-object p1, p0, Ly74;->b:Ljava/lang/Object;

    new-instance v0, Lb4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly74;->b:Ljava/lang/Object;

    const-string p1, "KeyGeneratorSpecCreator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : create specs"

    invoke-static {v0, p1}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "dtx_ignite_service_storage"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    iput-object p1, p0, Ly74;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 113
    iput p1, p0, Ly74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;Lma5;Lma5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ly74;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ly74;->b:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, Ly74;->c:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Ly74;->d:Ljava/lang/Object;

    .line 107
    iput-object p4, p0, Ly74;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Ljava/lang/String;Lwd5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly74;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Ly74;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Ly74;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Ly74;->d:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Ly74;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhy1;Ltx2;Lx94;[B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly74;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ly74;->b:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Ly74;->c:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Ly74;->d:Ljava/lang/Object;

    .line 118
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ly74;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 102
    iput p5, p0, Ly74;->a:I

    iput-object p1, p0, Ly74;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly74;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly74;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly74;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lw74;Lo42;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly74;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Ly74;->b:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Ly74;->c:Ljava/lang/Object;

    .line 122
    iput-object p4, p0, Ly74;->d:Ljava/lang/Object;

    .line 123
    iput-object p1, p0, Ly74;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Ly74;->c:Ljava/lang/Object;

    check-cast v0, Lot4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly74;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/SecretKey;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, p0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;
    .locals 7

    .line 84
    iget-object v0, p0, Ly74;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;

    move-result-object p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    if-eqz p1, :cond_0

    return-object p1

    .line 85
    :cond_0
    iget-object p1, p0, Ly74;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lma5;

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v5}, Lma5;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 86
    :cond_1
    iget-object p0, p0, Ly74;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0, v2, v3, v4, v5}, Lma5;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;
    .locals 7

    .line 87
    iget-object v0, p0, Ly74;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 89
    :cond_0
    iget-object p0, p0, Ly74;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0, v3, v4, v5, v6}, Lma5;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly74;->d:Ljava/lang/Object;

    check-cast v0, Lot4;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly74;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/SecretKey;

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, p2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 6

    iget v0, p0, Ly74;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "OneDTPropertyWatchdog"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s : start"

    invoke-static {v2, v0}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly74;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ly74;->b:Ljava/lang/Object;

    check-cast v2, Lor4;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lor4;->b:Z

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object p0, p0, Ly74;->b:Ljava/lang/Object;

    check-cast p0, Lor4;

    iput-boolean v1, p0, Lor4;->b:Z

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "EncryptionManager"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s : init"

    invoke-static {v2, v0}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v4, "dtx_ignite_service_storage"

    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "AES"

    invoke-static {v5, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    iget-object v5, p0, Ly74;->e:Ljava/lang/Object;

    check-cast v5, Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0, v5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    :cond_2
    invoke-virtual {v2, v4, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    instance-of v2, v0, Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_3

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Ly74;->b:Ljava/lang/Object;

    new-instance v0, Lot4;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lot4;-><init>(I)V

    iput-object v0, p0, Ly74;->c:Ljava/lang/Object;

    new-instance v0, Lot4;

    invoke-direct {v0, v1}, Lot4;-><init>(I)V

    iput-object v0, p0, Ly74;->d:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d(Ldy1;Lhz0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc4;

    iget-object v1, p0, Ly74;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lc4;-><init>(Ldy1;Lhz0;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Ly74;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lc4;->c:Lfc3;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lc4;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lc4;->a:Ldy1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lc4;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lc4;->c:Lfc3;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lhz0;

    iget-object v5, p1, Lc4;->a:Ldy1;

    iget-object v0, p0, Ly74;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsy0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lhz0;-><init>(Lfc3;ZZLdy1;Lsy0;)V

    iget-object p0, p0, Ly74;->e:Ljava/lang/Object;

    check-cast p0, Lsy0;

    iget-object p1, p1, Lc4;->a:Ldy1;

    invoke-virtual {p0, p1, v1}, Lsy0;->e(Ldy1;Lhz0;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly74;->b:Ljava/lang/Object;

    check-cast v0, Lhy1;

    iget-object p0, p0, Ly74;->e:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Luy2;->i(Lhy1;[B)Lc33;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lc33;->c()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()V
    .locals 4

    iget-object v0, p0, Ly74;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Ly74;->c:Ljava/lang/Object;

    check-cast v1, Lok5;

    iget-object v2, p0, Ly74;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/location/LocationCallback;

    iget-object p0, p0, Ly74;->e:Ljava/lang/Object;

    check-cast p0, Lsk5;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ltk5;->a:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsk5;->zza()V

    :cond_0
    return-void
.end method
