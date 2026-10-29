.class Lcom/mbridge/msdk/advanced/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/manager/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$a;->a:Lcom/mbridge/msdk/advanced/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$a;->a:Lcom/mbridge/msdk/advanced/manager/a;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/manager/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a$a;->a:Lcom/mbridge/msdk/advanced/manager/a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/manager/a;I)V

    :cond_0
    return-void
.end method
