.class public final Lcom/inmobi/media/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/xl;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/rl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/xl;

    invoke-direct {v0}, Lcom/inmobi/media/xl;-><init>()V

    sput-object v0, Lcom/inmobi/media/xl;->a:Lcom/inmobi/media/xl;

    new-instance v0, Lcom/inmobi/media/rl;

    invoke-direct {v0}, Lcom/inmobi/media/rl;-><init>()V

    sput-object v0, Lcom/inmobi/media/xl;->c:Lcom/inmobi/media/rl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Lcom/inmobi/media/sl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/sl;

    iget v1, v0, Lcom/inmobi/media/sl;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sl;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sl;

    invoke-direct {v0, p0}, Lcom/inmobi/media/sl;-><init>(Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/sl;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/sl;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    sget-object p0, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    if-eqz p0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/inmobi/media/t6;->j:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_4

    invoke-static {v2, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v6, p0, Lcom/inmobi/media/t6;->j:Lkotlinx/coroutines/Job;

    iput-object v6, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    :cond_5
    sput-object v6, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    sput-object v6, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    sget-object p0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    sget-object v2, Lcom/inmobi/media/vk;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Kc;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    iput v5, v0, Lcom/inmobi/media/sl;->b:I

    sget-object p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    new-instance v2, Lcom/inmobi/media/wj;

    invoke-direct {v2, v6}, Lcom/inmobi/media/wj;-><init>(Lqb0;)V

    invoke-static {p0, v2, v0}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/Hh;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lcom/inmobi/media/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    sget-object v2, Lcom/inmobi/media/ai;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Kc;->a(Lkotlin/jvm/functions/Function1;)V

    sput-object v6, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    sget-object p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/kg;

    iput v3, v0, Lcom/inmobi/media/sl;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kg;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lcom/inmobi/media/aa;->c:Lcom/inmobi/media/C5;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/inmobi/media/C5;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Lcom/inmobi/media/B5;->b()V

    goto :goto_5

    :cond_9
    sget-object p0, Lcom/inmobi/media/aa;->d:Lcom/inmobi/media/Xa;

    iget-object v0, p0, Lcom/inmobi/media/Xa;->b:Lcom/inmobi/media/t6;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/t6;->j:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_a

    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_a
    iput-object v6, v0, Lcom/inmobi/media/t6;->j:Lkotlinx/coroutines/Job;

    iput-object v6, v0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    :cond_b
    iput-object v6, p0, Lcom/inmobi/media/Xa;->b:Lcom/inmobi/media/t6;

    sget-object v0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Kc;

    iget-object p0, p0, Lcom/inmobi/media/Xa;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Kc;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/inmobi/media/kk;->a()V

    sget-object p0, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "xl"

    const-string v0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v5, p0, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/xl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Landroid/content/Context;)V

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 285
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Qa;->a(Lcom/inmobi/media/Qa;Ljava/lang/String;Z)V

    .line 286
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/fj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 287
    const-string v0, "xl"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    sget-object v0, Lcom/inmobi/media/aa;->a:Lvy1;

    .line 289
    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "xl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    :try_start_0
    const-class v3, Lokhttp3/OkHttpClient;

    invoke-static {v3}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 254
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    .line 255
    :goto_0
    :try_start_1
    const-class v4, Lokio/BufferedSource;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 257
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :goto_1
    :try_start_2
    const-class v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 260
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    :goto_2
    :try_start_3
    const-class v4, Lkotlinx/coroutines/Dispatchers;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 263
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 266
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    :goto_4
    :try_start_5
    const-class v4, Landroidx/core/content/ContextCompat;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 269
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    :goto_5
    :try_start_6
    const-class v4, Ljz0;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 272
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    :goto_6
    :try_start_7
    const-class v4, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 275
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lr00;->getSimpleName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 278
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-lez v3, :cond_0

    .line 279
    const-string v4, "Total no missing dependencies = "

    .line 280
    invoke-static {v3, v4, v0}, Le60;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v3, :cond_1

    goto :goto_9

    :cond_1
    move v1, v2

    :goto_9
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v1

    .line 200
    iget-object v1, v1, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v2, "sdk_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {p0, v0}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object p0

    .line 203
    iget-object p0, p0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 204
    const-string v0, "11.3.0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/tl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/tl;

    iget v1, v0, Lcom/inmobi/media/tl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/tl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/tl;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/xl;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/tl;->a:Ljava/lang/Object;

    sget-object p1, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/tl;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_1
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Yk;->a()V

    sget-object p0, Lcom/inmobi/media/F1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {}, Lcom/inmobi/media/E3;->f()V

    iput v5, v0, Lcom/inmobi/media/tl;->c:I

    invoke-static {v0}, Lcom/inmobi/media/vk;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    sget-object p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    iput v4, v0, Lcom/inmobi/media/tl;->c:I

    sget-object p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    new-instance v1, Lcom/inmobi/media/vj;

    invoke-direct {v1, v2}, Lcom/inmobi/media/vj;-><init>(Lqb0;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/Hh;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lcom/inmobi/media/Io;->a:Lcom/inmobi/media/Io;

    sget-object p0, Lcom/inmobi/media/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/ai;->b()V

    sget-object p0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Lcom/inmobi/media/ai;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Kc;->a([ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    const-string p0, "telemetry"

    sget-object v1, Lcom/inmobi/media/ai;->d:Lcom/inmobi/media/Zh;

    invoke-static {p0, v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    sget-object p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/kg;

    iput v3, v0, Lcom/inmobi/media/tl;->c:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kg;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_8

    :goto_4
    return-object p1

    :cond_8
    :goto_5
    invoke-static {}, Lcom/inmobi/media/aa;->c()V

    const-string p0, "SessionStarted"

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    invoke-static {}, Lcom/inmobi/media/kk;->b()V

    invoke-static {}, Lcom/inmobi/media/Mc;->a()V

    sget-object p0, Lcom/inmobi/media/E1;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/Qf;->a(Ljava/lang/String;)Lcom/inmobi/media/Pf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "xl"

    const-string p1, "SDK encountered unexpected error while starting internal components"

    invoke-static {v4, p0, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
