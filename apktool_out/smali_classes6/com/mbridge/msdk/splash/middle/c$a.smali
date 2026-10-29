.class Lcom/mbridge/msdk/splash/middle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/mbridge/msdk/splash/middle/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c$a;->d:Lcom/mbridge/msdk/splash/middle/c;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput p3, p0, Lcom/mbridge/msdk/splash/middle/c$a;->b:I

    iput-boolean p4, p0, Lcom/mbridge/msdk/splash/middle/c$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c$a;->d:Lcom/mbridge/msdk/splash/middle/c;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v2, p0, Lcom/mbridge/msdk/splash/middle/c$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/middle/c$a;->c:Z

    invoke-static {v0, v1, v2, p0}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method
