.class public Lcom/mbridge/msdk/tracker/v;
.super Lcom/mbridge/msdk/tracker/network/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/tracker/network/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:Lcom/mbridge/msdk/tracker/network/e;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mbridge/msdk/tracker/network/t$a;

.field private y:Lcom/mbridge/msdk/tracker/network/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/tracker/network/v$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private z:Lcom/mbridge/msdk/tracker/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/tracker/network/t;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/tracker/network/t;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public C()Lcom/mbridge/msdk/tracker/network/v$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/tracker/network/v$b<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->y:Lcom/mbridge/msdk/tracker/network/v$b;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/tracker/network/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->z:Lcom/mbridge/msdk/tracker/w;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/w;->a(Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/tracker/network/v;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/t$a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/v;->x:Lcom/mbridge/msdk/tracker/network/t$a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/v$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/v;->y:Lcom/mbridge/msdk/tracker/network/v$b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/tracker/w;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/v;->z:Lcom/mbridge/msdk/tracker/w;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/v;->C()Lcom/mbridge/msdk/tracker/network/v$b;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/v;->y:Lcom/mbridge/msdk/tracker/network/v$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/network/v$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/v;->w:Ljava/util/Map;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 17
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->w:Ljava/util/Map;

    return-object p0
.end method

.method public l()Lcom/mbridge/msdk/tracker/network/t$a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->x:Lcom/mbridge/msdk/tracker/network/t$a;

    return-object p0
.end method

.method public o()Lcom/mbridge/msdk/tracker/network/x;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/v;->A:Lcom/mbridge/msdk/tracker/network/e;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/tracker/network/e;

    const/16 v1, 0x7530

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/tracker/network/e;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/v;->A:Lcom/mbridge/msdk/tracker/network/e;

    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/v;->A:Lcom/mbridge/msdk/tracker/network/e;

    return-object p0
.end method
