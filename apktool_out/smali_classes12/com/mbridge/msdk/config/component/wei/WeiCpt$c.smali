.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebMessagePort;

.field final synthetic b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebMessagePort;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;->a:Landroid/webkit/WebMessagePort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;->a:Landroid/webkit/WebMessagePort;

    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method
