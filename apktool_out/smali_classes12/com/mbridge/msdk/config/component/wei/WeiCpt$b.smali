.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebMessage;)V

    return-void
.end method
