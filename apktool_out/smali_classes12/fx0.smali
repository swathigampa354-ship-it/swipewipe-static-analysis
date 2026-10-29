.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Jo;

.field public final synthetic c:Lcom/inmobi/media/Yi;

.field public final synthetic d:Lcom/inmobi/media/Fi;

.field public final synthetic e:Lcom/inmobi/media/xi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Jo;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Fi;Lcom/inmobi/media/xi;I)V
    .locals 0

    iput p5, p0, Lfx0;->a:I

    iput-object p1, p0, Lfx0;->b:Lcom/inmobi/media/Jo;

    iput-object p2, p0, Lfx0;->c:Lcom/inmobi/media/Yi;

    iput-object p3, p0, Lfx0;->d:Lcom/inmobi/media/Fi;

    iput-object p4, p0, Lfx0;->e:Lcom/inmobi/media/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfx0;->d:Lcom/inmobi/media/Fi;

    iget-object v1, p0, Lfx0;->e:Lcom/inmobi/media/xi;

    iget-object v2, p0, Lfx0;->b:Lcom/inmobi/media/Jo;

    iget-object p0, p0, Lfx0;->c:Lcom/inmobi/media/Yi;

    invoke-static {v2, p0, v0, v1}, Lcom/inmobi/media/Ei;->a(Lcom/inmobi/media/Jo;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Fi;Lcom/inmobi/media/xi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfx0;->d:Lcom/inmobi/media/Fi;

    iget-object v1, p0, Lfx0;->e:Lcom/inmobi/media/xi;

    iget-object v2, p0, Lfx0;->b:Lcom/inmobi/media/Jo;

    iget-object p0, p0, Lfx0;->c:Lcom/inmobi/media/Yi;

    invoke-static {v2, p0, v0, v1}, Lcom/inmobi/media/Ei;->b(Lcom/inmobi/media/Jo;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Fi;Lcom/inmobi/media/xi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
