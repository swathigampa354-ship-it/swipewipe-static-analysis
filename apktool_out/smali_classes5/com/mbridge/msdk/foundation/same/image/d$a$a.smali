.class Lcom/mbridge/msdk/foundation/same/image/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/image/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/image/d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/image/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/image/d$a$a;->a:Lcom/mbridge/msdk/foundation/same/image/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/image/d$a$a;->a:Lcom/mbridge/msdk/foundation/same/image/d$a;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->b:Lcom/mbridge/msdk/foundation/same/image/c;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->a:Ljava/lang/String;

    const-string v1, "create download request error"

    invoke-interface {v0, v1, p0}, Lcom/mbridge/msdk/foundation/same/image/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
