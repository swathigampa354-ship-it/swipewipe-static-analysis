.class public final Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/appkits/mad_mode/MadModeClient;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcom/mwm/sdk/basekit/BaseConfig;

.field public final b:Lcom/mwm/sdk/eventkit/EventLogger;

.field public final c:Lokhttp3/OkHttpClient;

.field public d:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

.field public e:Z

.field public f:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;->INSTANCE:Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;

    invoke-virtual {v0}, Lcom/mwm/ai/madmode/common/ProtocolVersion;->getVersionName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrt4;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/eventkit/EventLogger;Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt4;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-object p2, p0, Lrt4;->b:Lcom/mwm/sdk/eventkit/EventLogger;

    iput-object p3, p0, Lrt4;->c:Lokhttp3/OkHttpClient;

    sget-object p1, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;->IDLE:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    iput-object p1, p0, Lrt4;->d:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    return-void
.end method


# virtual methods
.method public final getMadModeParameters()Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
    .locals 2

    iget-object v0, p0, Lrt4;->d:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    sget-object v1, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;->INITIALIZED:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrt4;->f:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initialization()Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;
    .locals 0

    iget-object p0, p0, Lrt4;->d:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    return-object p0
.end method

.method public final initialize()V
    .locals 14

    iget-object v0, p0, Lrt4;->d:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    sget-object v1, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;->IDLE:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "0.0.0.0"

    const v7, 0xf39e

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v4, v5}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lrt4;->e:Z

    if-eqz v4, :cond_4

    const-string v4, "AES"

    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    iget-object v8, p0, Lrt4;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v8}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3;

    invoke-virtual {v8}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v5, v9, v10}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)V

    sget-object v8, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v8}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v11, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3;

    invoke-static {v11}, Lk93;->c(Ljava/lang/Class;)Lxf4;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v11

    const-class v12, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    invoke-static {v12, v11}, Lk93;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lxf4;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/c;->n(Ljava/lang/String;)[B

    move-result-object v7

    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "\\r"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAverKOlZ95bUBw0dYKxl1\nVco441o8PL2lRzpNnjkxTCI1v1T7DgjVpavb9w360gm2tCtxtcn0JC6AwOcGT+jg\nAsrVwP/0grw4b6wb/1M5y252GnjjBYrRGhRNjTM5u5wwSEIchGgCUIBnfTqdNqu5\nJQ3NNwY3o6LfjE2WurGJR8HRyIF72klphQ5KCSUg2r/qxFpqUSnLz7HnRG9ALe5x\nMXAxmusa7mxqNQafe38emHJUIr0SfTrexf1sg2XmyXVg4Ae/U/PlOpoTUooS7SRs\nUIQ36hQvfvj4TWROhKjV2qk7+w0hzKX5g+Cn1V277VjXrKmVd0ivyFht4KHklU/l\ncQIDAQAB\n-----END PUBLIC KEY-----"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/text/Regex;

    const-string v13, "\\n"

    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "-----BEGIN PUBLIC KEY-----"

    invoke-static {v9, v11, v12, v3}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v11, "-----END PUBLIC KEY-----"

    invoke-static {v9, v11, v12, v3}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v11, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v9, "RSA"

    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v9

    const-string v11, "RSA/ECB/PKCS1Padding"

    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v11

    invoke-virtual {v11, v2, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v11, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v11, 0x0

    invoke-static {v9, v7, v11, v2, v11}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    const-string v9, "http://0.0.0.0:62366/mad-mode"

    invoke-virtual {v7, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    :try_start_5
    iget-object v7, p0, Lrt4;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v7, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/c;->n(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    array-length v9, v5

    invoke-direct {v7, v5, v3, v9, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mad_mode_endpoint_version"

    sget-object v6, Lrt4;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mad_mode_raw_configuration"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lrt4;->b:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string v5, "mad_mode_kit#sdk#configuration"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5, v4}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    const-class v4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;

    invoke-static {v4}, Lk93;->c(Ljava/lang/Class;)Lxf4;

    move-result-object v4

    invoke-virtual {v10, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    const-class v5, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    invoke-static {v5, v4}, Lk93;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lxf4;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    new-instance v3, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    invoke-direct {v3, v2}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;-><init>(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v11, v3

    :catch_1
    :cond_1
    iput-object v11, p0, Lrt4;->f:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    const-string v2, "MadMode"

    const-string v3, "------------------------------------"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "MAD MODE"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Status: ENABLED"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_2

    const-string v4, "Client app will use the following mad mode parameters:"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->getResponse()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;->getResponseData()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    move-result-object v4

    check-cast v4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;

    invoke-virtual {v4}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->getIntents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Intent "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v4, "Failed to get mad mode parameters. App will behave as if mad mode was DISABLED."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;->INITIALIZED:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    iput-object v0, p0, Lrt4;->d:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    return-void
.end method

.method public final isMadModeEnabled()Z
    .locals 2

    iget-object v0, p0, Lrt4;->d:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    sget-object v1, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;->INITIALIZED:Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lrt4;->e:Z

    return p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
