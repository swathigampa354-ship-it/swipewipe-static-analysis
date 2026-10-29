.class Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$b;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$b;->b:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x6c

    invoke-interface {p1, v0, p0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    return-void
.end method
