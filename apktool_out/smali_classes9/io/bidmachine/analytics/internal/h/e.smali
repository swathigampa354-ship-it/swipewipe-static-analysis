.class public final Lio/bidmachine/analytics/internal/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/h/e$a;,
        Lio/bidmachine/analytics/internal/h/e$b;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/h/e;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Lio/bidmachine/analytics/internal/a/e;

.field private static e:Ljava/util/Map;

.field private static f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/h/e;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/bidmachine/analytics/internal/a/e;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/a/e;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/a/e;

    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/analytics/internal/a/e;
    .locals 1

    .line 252
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/a/e;

    return-object v0
.end method

.method private final a(Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)Lio/bidmachine/analytics/internal/i/a$a;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 280
    :cond_0
    instance-of v0, p1, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;

    if-eqz v0, :cond_1

    new-instance v0, Lio/bidmachine/analytics/internal/m/a$a;

    .line 281
    check-cast p1, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->getIaaQuery()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->getRecordsTtl-UwyO8pc()J

    move-result-wide v2

    .line 283
    invoke-direct {v0, v1, v2, v3, p0}, Lio/bidmachine/analytics/internal/m/a$a;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 284
    :cond_1
    instance-of v0, p1, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;

    if-eqz v0, :cond_2

    check-cast p1, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;->getConfig()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 285
    sget-object p0, Lio/bidmachine/analytics/internal/i/b;->f:Lio/bidmachine/analytics/internal/i/b$a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/i/b$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/i/b;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 306
    instance-of v0, p2, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p2

    .line 308
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 309
    :cond_0
    instance-of p3, p2, Lio/bidmachine/analytics/internal/r/a;

    if-eqz p3, :cond_1

    .line 310
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 311
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 312
    new-instance v0, Lio/bidmachine/analytics/internal/g/d;

    .line 313
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->e()Lio/bidmachine/util/time/TimeManagerInstance;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/util/time/TimeManagerInstance;->currentTimeMillis()J

    move-result-wide v4

    .line 314
    new-instance v7, Lio/bidmachine/analytics/internal/g/h;

    .line 315
    sget-object p1, Lio/bidmachine/analytics/internal/g/h$a;->b:Lio/bidmachine/analytics/internal/g/h$a;

    .line 316
    invoke-static {p4}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    .line 317
    invoke-direct {v7, p2, p1, p4}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    .line 318
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/analytics/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/d;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 320
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 321
    new-instance v0, Lio/bidmachine/analytics/internal/g/e;

    .line 322
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->e()Lio/bidmachine/util/time/TimeManagerInstance;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/util/time/TimeManagerInstance;->currentTimeMillis()J

    move-result-wide v3

    .line 323
    new-instance v6, Lio/bidmachine/analytics/internal/g/e$a$a;

    const-string p1, ""

    invoke-direct {v6, p1, p1}, Lio/bidmachine/analytics/internal/g/e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v7, Lio/bidmachine/analytics/internal/g/h;

    .line 325
    sget-object p1, Lio/bidmachine/analytics/internal/g/h$a;->e:Lio/bidmachine/analytics/internal/g/h$a;

    .line 326
    invoke-static {p3}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 327
    invoke-direct {v7, p2, p1, p3}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    const/16 v9, 0x41

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 328
    const-string v5, ""

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/e;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 259
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/MonitorConfig;

    .line 260
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 261
    :try_start_0
    sget-object v2, Lwc3;->a:Luc3;

    .line 262
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 263
    instance-of v4, v2, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v4, :cond_3

    .line 264
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getFilter()Lio/bidmachine/analytics/Filter;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/a/e;

    invoke-virtual {v5, v4}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 265
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getFilter()Lio/bidmachine/analytics/Filter;

    .line 266
    :cond_2
    check-cast v2, Lio/bidmachine/analytics/internal/i/a;

    .line 267
    new-instance v4, Lio/bidmachine/analytics/internal/i/a$b;

    .line 268
    new-instance v5, Lio/bidmachine/analytics/internal/h/e$a;

    invoke-direct {v5, p1, v1, p2, v3}, Lio/bidmachine/analytics/internal/h/e$a;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/analytics/Filter;)V

    .line 269
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getConfigExtension()Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)Lio/bidmachine/analytics/internal/i/a$a;

    move-result-object v0

    .line 270
    invoke-direct {v4, p2, v5, v0}, Lio/bidmachine/analytics/internal/i/a$b;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/h/b;Lio/bidmachine/analytics/internal/i/a$a;)V

    .line 271
    invoke-virtual {v2, v4}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    .line 272
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 273
    :goto_2
    sget-object v2, Lwc3;->a:Luc3;

    .line 274
    new-instance v3, Lvc3;

    invoke-direct {v3, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    .line 275
    :cond_4
    :goto_3
    instance-of v0, v3, Lvc3;

    if-nez v0, :cond_5

    .line 276
    move-object v0, v3

    check-cast v0, Lkotlin/Unit;

    .line 277
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_5
    invoke-static {v3}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, p1, v1, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 330
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 331
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/analytics/internal/h/d;

    if-eqz p3, :cond_0

    .line 332
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 333
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/bidmachine/analytics/internal/h/d;->b(Landroid/content/Context;)V

    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 335
    sget-object v1, Lwc3;->a:Luc3;

    .line 336
    new-instance v1, Lvc3;

    invoke-direct {v1, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 337
    :goto_1
    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v1, p1, p3, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 286
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/analytics/ReaderConfig;

    .line 287
    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v0

    .line 288
    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    .line 289
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v1, :cond_2

    .line 290
    instance-of v2, v1, Lio/bidmachine/analytics/internal/r/a;

    if-eqz v2, :cond_1

    .line 291
    check-cast v1, Lio/bidmachine/analytics/internal/r/a;

    .line 292
    new-instance v2, Lio/bidmachine/analytics/internal/r/a$a;

    .line 293
    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getInterval()J

    move-result-wide v3

    .line 294
    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object p2

    .line 295
    new-instance v5, Lio/bidmachine/analytics/internal/h/e$b;

    invoke-direct {v5, p1, v0}, Lio/bidmachine/analytics/internal/h/e$b;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;)V

    .line 296
    invoke-direct {v2, v3, v4, p2, v5}, Lio/bidmachine/analytics/internal/r/a$a;-><init>(JLjava/util/List;Lio/bidmachine/analytics/internal/h/c;)V

    .line 297
    invoke-virtual {v1, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 298
    :cond_1
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    .line 299
    :goto_2
    sget-object v1, Lwc3;->a:Luc3;

    .line 300
    new-instance v1, Lvc3;

    invoke-direct {v1, p2}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 301
    :goto_3
    nop

    instance-of v1, p2, Lvc3;

    if-nez v1, :cond_3

    .line 302
    move-object v1, p2

    check-cast v1, Lkotlin/Unit;

    .line 303
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_3
    invoke-static {p2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 305
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v1, p1, v0, p2}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 546
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    return-object v0
.end method

.method private final b(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 547
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 548
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/analytics/internal/h/d;

    if-eqz p3, :cond_0

    .line 549
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 550
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/bidmachine/analytics/internal/h/d;->c(Landroid/content/Context;)V

    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 552
    sget-object v1, Lwc3;->a:Luc3;

    .line 553
    new-instance v1, Lvc3;

    invoke-direct {v1, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 554
    :goto_1
    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v1, p1, p3, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 254
    sget-object p0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)Ldf;

    move-result-object p0

    .line 255
    new-instance v0, Lsh3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsh3;-><init>(I)V

    .line 256
    new-instance v1, Lb71;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lb71;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 257
    new-instance p0, Lio/bidmachine/analytics/internal/h/e$d;

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/h/e$d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lfi3;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lb71;

    move-result-object p0

    .line 258
    invoke-static {p0}, Lfi3;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;
    .locals 0

    .line 253
    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/a;)Ljava/util/Map;
    .locals 7

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/h/d;

    instance-of v3, v1, Lio/bidmachine/analytics/internal/m/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Lio/bidmachine/analytics/internal/m/a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a;->b()Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "imd"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->c()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "wp"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "agency"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v5, Ltx0;->a:Ltx0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsx0;->a:Lsx0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "imcurl"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "clcurl"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v4, Ltx0;->a:Ltx0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsx0;->a:Lsx0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/m/a;->a(Lio/bidmachine/analytics/internal/g/a;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "imimd"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$b;->c()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "imwp"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "imagency"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Ltx0;->a:Ltx0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsx0;->a:Lsx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 3

    .line 245
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 247
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v2

    .line 249
    invoke-direct {p0, p1, v1, v2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 250
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/util/List;Ljava/util/Set;)V

    .line 251
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->b(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;
    .locals 13

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lio/bidmachine/analytics/internal/p/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/p/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lwc3;->a:Luc3;

    new-instance v2, Lvc3;

    invoke-direct {v2, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/bidmachine/analytics/internal/h/f;

    const-string v4, "mimp"

    invoke-direct {v3, p1, v4, v0}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_1
    new-instance v0, Lio/bidmachine/analytics/internal/o/a;

    invoke-direct {v0, p1, v3, v2, v3}, Lio/bidmachine/analytics/internal/o/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/o/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v4, Lwc3;->a:Luc3;

    new-instance v4, Lvc3;

    invoke-direct {v4, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lio/bidmachine/analytics/internal/h/f;

    const-string v6, "isimp"

    invoke-direct {v5, p1, v6, v0}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_2
    new-instance v7, Lio/bidmachine/analytics/internal/n/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    :try_start_3
    invoke-direct/range {v7 .. v12}, Lio/bidmachine/analytics/internal/n/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/n/a$j;Lio/bidmachine/analytics/internal/I/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/n/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v8, p1

    goto :goto_2

    :goto_3
    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lio/bidmachine/analytics/internal/h/f;

    const-string v5, "bic"

    invoke-direct {v4, v8, v5, p1}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_4
    new-instance p1, Lio/bidmachine/analytics/internal/k/a;

    invoke-direct {p1, v8}, Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/k/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p1, v0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lio/bidmachine/analytics/internal/h/f;

    const-string v5, "mia"

    invoke-direct {v4, v8, v5, p1}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :try_start_5
    new-instance p1, Lio/bidmachine/analytics/internal/l/a;

    invoke-direct {p1, v8}, Lio/bidmachine/analytics/internal/l/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/l/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object p1, v0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_6
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lio/bidmachine/analytics/internal/h/f;

    const-string v5, "mip"

    invoke-direct {v4, v8, v5, p1}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :try_start_6
    new-instance p1, Lio/bidmachine/analytics/internal/y/a;

    new-instance v0, Lio/bidmachine/analytics/internal/h/e$c;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/h/e$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lio/bidmachine/analytics/internal/y/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/y/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object p0, v0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_7
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/h/g;

    const-string v4, "aints"

    invoke-direct {v0, v8, v4, p0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :try_start_7
    new-instance p0, Lio/bidmachine/analytics/internal/x/a;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/x/a;-><init>()V

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/x/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object p0, v0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_8
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/h/g;

    const-string v4, "aexs"

    invoke-direct {v0, v8, v4, p0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :try_start_8
    new-instance p0, Lio/bidmachine/analytics/internal/t/c;

    invoke-direct {p0, v8, v3, v2, v3}, Lio/bidmachine/analytics/internal/t/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/t/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object p0, v0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_9
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/h/g;

    const-string v4, "alog"

    invoke-direct {v0, v8, v4, p0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :try_start_9
    new-instance p0, Lio/bidmachine/analytics/internal/u/f;

    invoke-direct {p0, v8, v3, v2, v3}, Lio/bidmachine/analytics/internal/u/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object p0, v0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_a
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/h/g;

    const-string v2, "apur"

    invoke-direct {v0, v8, v2, p0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :try_start_a
    new-instance p0, Lio/bidmachine/analytics/internal/s/a;

    invoke-direct {p0, v8}, Lio/bidmachine/analytics/internal/s/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/s/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object p0, v0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_b
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/h/g;

    const-string v2, "aapp"

    invoke-direct {v0, v8, v2, p0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1
.end method

.method public final c(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    return-void
.end method

.method public final d(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e;->b(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lc72;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sput-object p0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    sget-object p0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    return-void
.end method
