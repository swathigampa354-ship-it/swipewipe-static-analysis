.class Lcom/mbridge/msdk/foundation/controller/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/controller/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$c;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$c;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/d;->c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/h;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d$c;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/h;->a()V

    return-void
.end method
