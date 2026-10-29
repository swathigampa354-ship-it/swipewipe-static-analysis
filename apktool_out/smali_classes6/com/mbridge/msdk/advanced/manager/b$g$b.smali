.class Lcom/mbridge/msdk/advanced/manager/b$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/manager/b$g;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/advanced/manager/b$g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/b$g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$g$b;->b:Lcom/mbridge/msdk/advanced/manager/b$g;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$g$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6d82

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b$g$b;->b:Lcom/mbridge/msdk/advanced/manager/b$g;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$g;->g:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b$g;->e:Ljava/lang/String;

    iget p0, p0, Lcom/mbridge/msdk/advanced/manager/b$g;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p0, v3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
