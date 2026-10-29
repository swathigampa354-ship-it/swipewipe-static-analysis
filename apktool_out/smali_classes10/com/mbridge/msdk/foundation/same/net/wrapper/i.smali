.class public Lcom/mbridge/msdk/foundation/same/net/wrapper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/tracker/network/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/foundation/same/net/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;)Lcom/mbridge/msdk/foundation/same/net/b;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/e;
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a(Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 198
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iget v0, p2, Lcom/mbridge/msdk/tracker/network/q;->a:I

    iget-object v1, p2, Lcom/mbridge/msdk/tracker/network/q;->b:[B

    iget-object p2, p2, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 199
    iget-object p1, p1, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a(Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iget v0, p2, Lcom/mbridge/msdk/tracker/network/q;->a:I

    iget-object v1, p2, Lcom/mbridge/msdk/tracker/network/q;->b:[B

    iget-object p2, p2, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p0}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    move-object p0, p2

    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_2

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p2, v1, :cond_3

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_5

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v0, 0xd6da9

    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v4, 0x5

    if-ne p2, v4, :cond_6

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    if-ne p2, v2, :cond_7

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_8

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    if-ne p2, v1, :cond_9

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    :cond_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/16 v1, 0x9

    if-ne p2, v1, :cond_a

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    :cond_a
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/h;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/h<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")V"
        }
    .end annotation

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResponseSuccess: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeRequestListenerWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V

    .line 202
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/mbridge/msdk/tracker/network/h;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/h<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResponseError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeRequestListenerWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;-><init>(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
