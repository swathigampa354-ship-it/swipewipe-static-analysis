.class Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/shape/a$b;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/util/draw/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/util/draw/a$a;Lcom/mbridge/msdk/video/dynview/shape/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->b:Lcom/mbridge/msdk/video/dynview/util/draw/a$a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->a:Lcom/mbridge/msdk/video/dynview/shape/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->b:Lcom/mbridge/msdk/video/dynview/util/draw/a$a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->e:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(Lcom/mbridge/msdk/video/dynview/util/draw/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->a:Lcom/mbridge/msdk/video/dynview/shape/a$b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->build()Lcom/mbridge/msdk/video/dynview/shape/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->b:Lcom/mbridge/msdk/video/dynview/util/draw/a$a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->e:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(Lcom/mbridge/msdk/video/dynview/util/draw/a;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->a:Lcom/mbridge/msdk/video/dynview/shape/a$b;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->build()Lcom/mbridge/msdk/video/dynview/shape/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
