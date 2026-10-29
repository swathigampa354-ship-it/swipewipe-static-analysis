.class public Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/express/d;

.field private b:Lcom/mbridge/msdk/config/component/common/express/e;

.field private c:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field private d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a:Lcom/mbridge/msdk/config/component/common/express/d;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->b:Lcom/mbridge/msdk/config/component/common/express/e;

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v0, "this"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a:Lcom/mbridge/msdk/config/component/common/express/d;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->b:Lcom/mbridge/msdk/config/component/common/express/e;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v0, v1, v2, p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
