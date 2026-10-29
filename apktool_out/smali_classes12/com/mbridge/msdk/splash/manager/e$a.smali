.class Lcom/mbridge/msdk/splash/manager/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/splash/manager/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/manager/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput p3, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget p0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/splash/manager/e;->b(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget p0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/splash/manager/e;->b(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "readyState 2"

    invoke-static {v0, v1, p1, p0}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1, v1, p0}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
