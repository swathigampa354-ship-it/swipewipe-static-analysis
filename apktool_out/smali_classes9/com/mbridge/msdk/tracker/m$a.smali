.class Lcom/mbridge/msdk/tracker/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/m$a;->a:Lcom/mbridge/msdk/tracker/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/tracker/u;->a()Lcom/mbridge/msdk/tracker/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/u;->b()V

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/m$a;->a:Lcom/mbridge/msdk/tracker/m;

    invoke-static {p0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->q()Lcom/mbridge/msdk/tracker/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/s;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TrackManager"

    const-string v1, "flush error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
