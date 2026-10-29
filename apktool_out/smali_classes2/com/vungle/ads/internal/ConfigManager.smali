.class public final Lcom/vungle/ads/internal/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ConfigManager;",
        "",
        "",
        "getAdsEndpoint",
        "getConfigExtension",
        "<init>",
        "()V",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "filePreferences",
        "Lcom/vungle/ads/internal/executor/a;",
        "sdkExecutors",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/ConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/vungle/ads/internal/model/v2;

.field public static b:Lcom/vungle/ads/internal/model/h2;

.field public static c:Ljava/util/List;

.field public static d:Ljava/lang/String;

.field public static final e:Lvy1;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ConfigManager;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ConfigManager;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    sget-object v0, Lsz1;->a:Lsz1;

    sget-object v1, Lcom/vungle/ads/internal/w0;->a:Lcom/vungle/ads/internal/w0;

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->e:Lvy1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 296
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/i3;
    .locals 4

    .line 293
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vungle/ads/internal/model/i3;

    .line 294
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 295
    :cond_1
    check-cast v1, Lcom/vungle/ads/internal/model/i3;

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/v2;
    .locals 6

    const-string v0, "ConfigManager"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 299
    :try_start_0
    const-string v2, "config_app_id"

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 302
    :cond_1
    const-string p1, "config_response"

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 303
    const-string v2, "config_update_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 304
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/Json;

    .line 306
    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    .line 307
    const-class v5, Lcom/vungle/ads/internal/model/v2;

    invoke-static {v5}, Lk93;->c(Ljava/lang/Class;)Lxf4;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-interface {p0, v4, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 310
    check-cast p0, Lcom/vungle/ads/internal/model/v2;

    .line 311
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/v2;->c()Lcom/vungle/ads/internal/model/e2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/e2;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    :goto_0
    add-long/2addr v4, v2

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    .line 313
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "cache config expired. re-config"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 314
    :cond_3
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "use cache config."

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v1

    .line 315
    :cond_5
    :goto_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "app id mismatch, re-config"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 316
    :goto_2
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 317
    const-string p1, "Error while parsing cached config: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/vungle/ads/internal/q2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    sget-object v0, Lsz1;->a:Lsz1;

    new-instance v1, Lcom/vungle/ads/internal/q0;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/q0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    .line 334
    :try_start_0
    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 335
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a()Lcom/vungle/ads/internal/network/m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vungle/ads/internal/r0;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/r0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/q2;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 336
    :goto_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    :goto_1
    if-eqz v0, :cond_2

    .line 337
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 338
    const-string v1, "Config unknown: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 339
    invoke-static {p0, v1}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-direct {v0, p0}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_2

    .line 341
    :cond_2
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 342
    const-string v1, "Config: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 343
    invoke-static {p0, v1}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 344
    invoke-direct {v0, p0}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 345
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    sput-object p1, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/lang/String;

    .line 347
    sget-object v0, Lsz1;->a:Lsz1;

    new-instance v1, Lcom/vungle/ads/internal/x0;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/x0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    .line 348
    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 349
    const-string v0, "config_extension"

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/v2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/v2;ZLcom/vungle/ads/internal/m2;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/model/v2;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    :try_start_0
    const-string v0, "config_app_id"

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 320
    const-string v0, "config_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 321
    const-string v0, "config_response"

    .line 322
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->e:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/Json;

    .line 323
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 324
    const-class v3, Lcom/vungle/ads/internal/model/v2;

    invoke-static {v3}, Lk93;->c(Ljava/lang/Class;)Lxf4;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-interface {v1, v2, p0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 328
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    return-void

    .line 329
    :cond_0
    const-string p0, "applicationId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 330
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 331
    const-string p1, "Exception: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for updating cached config"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigManager"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sput-object p0, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/lang/String;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Lcom/vungle/ads/internal/model/h2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/h2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/Constants;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/a2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/a2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public static e()J
    .locals 4

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/a2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/a2;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3e800000

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Lcom/vungle/ads/internal/model/h2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/h2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/Constants;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->f:Lcom/vungle/ads/internal/model/u2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/u2;->a:Lcom/vungle/ads/internal/model/k2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/k2;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->f:Lcom/vungle/ads/internal/model/u2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/u2;->a:Lcom/vungle/ads/internal/model/k2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/k2;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->f:Lcom/vungle/ads/internal/model/u2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/u2;->a:Lcom/vungle/ads/internal/model/k2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/k2;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->f:Lcom/vungle/ads/internal/model/u2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/u2;->a:Lcom/vungle/ads/internal/model/k2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/k2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->f:Lcom/vungle/ads/internal/model/u2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/u2;->a:Lcom/vungle/ads/internal/model/k2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/k2;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Lcom/vungle/ads/internal/model/h2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/h2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/Constants;->c:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Lcom/vungle/ads/internal/model/h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/h2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n()Lcom/vungle/ads/internal/model/n2;
    .locals 2

    sget-object v0, Lcom/vungle/ads/internal/model/n2;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->f:Lcom/vungle/ads/internal/model/u2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/u2;->b:Lcom/vungle/ads/internal/model/o2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/o2;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/n2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/n2;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/vungle/ads/internal/model/v2;ZLcom/vungle/ads/internal/m2;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lsz1;->a:Lsz1;

    new-instance v1, Lcom/vungle/ads/internal/s0;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/s0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p2, Lcom/vungle/ads/internal/model/v2;->p:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p2, Lcom/vungle/ads/internal/model/v2;->c:Lcom/vungle/ads/internal/model/h2;

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_b

    sput-object p2, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/v2;->d()Lcom/vungle/ads/internal/model/h2;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    sput-object v4, Lcom/vungle/ads/internal/ConfigManager;->b:Lcom/vungle/ads/internal/model/h2;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/v2;->e()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    sput-object v4, Lcom/vungle/ads/internal/ConfigManager;->c:Ljava/util/List;

    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/vungle/ads/internal/model/v2;->d:Lcom/vungle/ads/internal/model/r2;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/vungle/ads/internal/model/r2;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    sget-object v6, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/vungle/ads/internal/model/v2;->d:Lcom/vungle/ads/internal/model/r2;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/vungle/ads/internal/model/r2;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    new-instance v6, Lcom/vungle/ads/internal/t0;

    invoke-direct {v6, p1}, Lcom/vungle/ads/internal/t0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v6

    new-instance v7, Lcom/vungle/ads/internal/u0;

    invoke-direct {v7, p1}, Lcom/vungle/ads/internal/u0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    sget-object v7, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-interface {v6}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->e()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v4, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;IZ)V

    if-nez p3, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-static {p2, p3}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/model/v2;Lcom/vungle/ads/internal/persistence/FilePreferences;)V

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/v2;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_9

    const/4 p1, 0x6

    invoke-static {v7, p4, v3, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    :cond_9
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    sget-object p2, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/vungle/ads/internal/model/v2;->h:Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    if-nez p3, :cond_e

    if-eqz p2, :cond_e

    :try_start_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/v2;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_c
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/model/v2;->a(Ljava/lang/Long;)V

    :goto_5
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz p1, :cond_e

    sget-object p2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/model/v2;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    monitor-exit p0

    return-void

    :cond_f
    :try_start_3
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "ConfigManager"

    const-string p2, "Config is not available."

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_4
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p2, "Error while validating config: "

    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigManager"

    invoke-static {p2, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->b:Lcom/vungle/ads/internal/model/h2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/h2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
