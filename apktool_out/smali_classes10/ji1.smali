.class public final Lji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq54;
.implements Lv42;
.implements Llb;
.implements Liu;
.implements Lih2;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lkb;
.implements Lbm0;
.implements Liy3;
.implements Lcq1;
.implements Lgh0;
.implements Lz62;
.implements Ls72;


# static fields
.field public static volatile c:Lji1;

.field public static final d:Lxc1;

.field public static final e:Lji1;

.field public static final f:Lji1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lxc1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc1;-><init>(I)V

    sput-object v0, Lji1;->d:Lxc1;

    new-instance v0, Lji1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji1;-><init>(IZ)V

    sput-object v0, Lji1;->e:Lji1;

    new-instance v0, Lji1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lji1;-><init>(IZ)V

    sput-object v0, Lji1;->f:Lji1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lji1;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv82;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lv82;-><init>(I)V

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lck1;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lck1;-><init>(I)V

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance p1, Lsp;

    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    new-instance p1, Lj62;

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lji1;->d:Lxc1;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lfg2;

    sget-object v2, Lxc1;->b:Lxc1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lj62;->a:[Lfg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg2;

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 120
    iput p1, p0, Lji1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhd0;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lji1;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lji1;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    iget-object p1, p1, Lih0;->a:Ljava/util/HashMap;

    .line 119
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lo42;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lji1;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lb93;

    invoke-direct {v0, p1, p2}, Lb93;-><init>(Ljava/io/InputStream;Lo42;)V

    iput-object v0, p0, Lji1;->b:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 115
    invoke-virtual {v0, p0}, Lb93;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 112
    iput p2, p0, Lji1;->a:I

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lji1;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 123
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    return-void

    .line 124
    :cond_0
    const-string p0, "Invalid APDU response data"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "name"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lnw4;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liv1;->b(Ljava/lang/Throwable;Liv4;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs r(Lnw4;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "IgniteEventDispatcher"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : dispatching event"

    invoke-static {v1, v0}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lji1;->f:Lji1;

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Lnw4;)Lcom/fyber/inneractive/sdk/network/t;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IgniteEventDispatcherWrapper"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : One DT Error: %s is missing in IAReportError map"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lji1;->e:Lji1;

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ignite/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lji1;->e:Lji1;

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ignite/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static z(J)Ljava/lang/Long;
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lfc1;

    invoke-interface {p0, p2}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    invoke-static {p2}, Lkh1;->p(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvr;->f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public cleanup()V
    .locals 0

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lb93;

    invoke-virtual {p0}, Lb93;->release()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lsp;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lsg;

    new-instance v0, Lhg;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsg;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lhg;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-virtual {p0, v0}, Lsg;->k(Ljg;)V

    return-void
.end method

.method public f(I[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lji1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lam0;

    invoke-direct {p0}, Lam0;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lji1;->j()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lji1;->j()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lb93;

    invoke-virtual {p0}, Lb93;->reset()V

    return-object p0
.end method

.method public j()S
    .locals 1

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Lam0;

    invoke-direct {p0}, Lam0;-><init>()V

    throw p0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lsp;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lsp;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lcoil/memory/MemoryCache$Key;)Lyf2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lnd0;)V
    .locals 1

    iput-object p1, p0, Lji1;->b:Ljava/lang/Object;

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 6

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lgb;

    check-cast p0, Lhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpl5;->c:Lba3;

    const-string v1, "clx"

    invoke-virtual {v0, v1}, Los1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpl5;->b:Lba3;

    const-string v2, "_ae"

    invoke-virtual {v0, v2}, Los1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpl5;->d:Lba3;

    iget v3, v0, Lba3;->d:I

    const/4 v4, 0x0

    :cond_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lba3;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_2

    :goto_0
    return-void

    :cond_3
    const-string v0, "_r"

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lhb;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "$A$:"

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lnd0;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lji1;->A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnd0;->a:Lod0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lod0;->d:J

    sub-long/2addr v0, v2

    iget-object p2, p0, Lod0;->p:Ldd0;

    iget-object p2, p2, Ldd0;->b:Ljava/lang/Object;

    check-cast p2, Laf0;

    new-instance v2, Lmd0;

    invoke-direct {v2, p0, v0, v1, p1}, Lmd0;-><init>(Lod0;JLjava/lang/String;)V

    invoke-virtual {p2, v2}, Laf0;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    const-string p1, "FirebaseCrashlytics"

    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public p(Lil2;)Lhh2;
    .locals 1

    iget p1, p0, Lji1;->a:I

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lgo1;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lv82;

    invoke-direct {p1, p0}, Lgo1;-><init>(Lv82;)V

    return-object p1

    :sswitch_0
    new-instance p1, Lhv;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lck1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhv;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :sswitch_1
    new-instance p1, Lhv;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Ll40;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhv;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public skip(J)J
    .locals 7

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public t(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Low1;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Low1;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Low1;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Low1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Low1;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Low1;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget v0, p0, Lji1;->a:I

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lik3;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    if-nez p1, :cond_0

    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm32;->c:Ljava/lang/Object;

    check-cast p0, Ljd0;

    invoke-static {p0}, Ljd0;->a(Ljd0;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Ljd0;->m:Lm51;

    iget-object v0, p0, Ljd0;->e:Ldd0;

    iget-object v0, v0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Laf0;

    invoke-virtual {p1, v2, v0}, Lm51;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Ljd0;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lik3;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lhd0;

    iget-object p0, p0, Lhd0;->e:Ljd0;

    if-nez p1, :cond_1

    const-string p0, "Received null app settings, cannot send reports at crash time."

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljd0;->a(Ljd0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Ljd0;->m:Lm51;

    iget-object p0, p0, Ljd0;->e:Ldd0;

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Laf0;

    invoke-virtual {v0, v2, p0}, Lm51;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lji1;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length v0, p0

    iget-object p1, p1, Lji1;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const-string p0, "bit codes of different sizes"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v2
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v0, Lwx1;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lzw1;

    iget-object v2, p0, Lzw1;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lzw1;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lzw1;->c:Lww1;

    iget-boolean v5, p0, Lzw1;->d:Z

    invoke-direct/range {v0 .. v5}, Lwx1;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lww1;Z)V

    invoke-virtual {v0, p1}, Lwx1;->h(Ljava/lang/Object;)Lwx1;

    invoke-virtual {v0}, Lwx1;->j()V

    iget-object p0, v0, Lwx1;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()S
    .locals 2

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, [B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public y(Lgn;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljd0;

    const-string p0, "Handling uncaught exception \""

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\" from thread "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Ls60;->t()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, v1, Ljd0;->e:Ldd0;

    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast p0, Laf0;

    new-instance v0, Lhd0;

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lhd0;-><init>(Ljd0;JLjava/lang/Throwable;Ljava/lang/Thread;Lgn;)V

    invoke-virtual {p0, v0}, Laf0;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lyj4;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string p1, "Error handling uncaught exception"

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
