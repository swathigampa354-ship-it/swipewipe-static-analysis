.class public final synthetic Lt42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/M0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/hi;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M0;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/hi;I)V
    .locals 0

    iput p7, p0, Lt42;->a:I

    iput-object p1, p0, Lt42;->b:Lcom/inmobi/media/M0;

    iput-object p2, p0, Lt42;->f:Landroid/view/KeyEvent$Callback;

    iput-wide p3, p0, Lt42;->c:J

    iput-boolean p5, p0, Lt42;->d:Z

    iput-object p6, p0, Lt42;->e:Lcom/inmobi/media/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lt42;->a:I

    iget-object v1, p0, Lt42;->f:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-boolean v6, p0, Lt42;->d:Z

    iget-object v7, p0, Lt42;->e:Lcom/inmobi/media/hi;

    iget-object v2, p0, Lt42;->b:Lcom/inmobi/media/M0;

    iget-wide v4, p0, Lt42;->c:J

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/M0;->a(Lcom/inmobi/media/M0;Landroid/app/Activity;JZLcom/inmobi/media/hi;)V

    return-void

    :pswitch_0
    move-object v9, v1

    check-cast v9, Landroid/view/View;

    iget-boolean v12, p0, Lt42;->d:Z

    iget-object v13, p0, Lt42;->e:Lcom/inmobi/media/hi;

    iget-object v8, p0, Lt42;->b:Lcom/inmobi/media/M0;

    iget-wide v10, p0, Lt42;->c:J

    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/M0;->a(Lcom/inmobi/media/M0;Landroid/view/View;JZLcom/inmobi/media/hi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
