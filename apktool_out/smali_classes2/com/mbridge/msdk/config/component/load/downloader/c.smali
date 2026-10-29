.class public Lcom/mbridge/msdk/config/component/load/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/load/downloader/a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/load/downloader/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/a;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->c:Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->b:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->c:Z

    return p0
.end method
