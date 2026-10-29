.class public final synthetic Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/cl;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/cl;Ljava/util/HashMap;I)V
    .locals 0

    iput p3, p0, Lwv4;->a:I

    iput-object p1, p0, Lwv4;->b:Lcom/inmobi/media/cl;

    iput-object p2, p0, Lwv4;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwv4;->a:I

    iget-object v1, p0, Lwv4;->c:Ljava/util/Map;

    iget-object p0, p0, Lwv4;->b:Lcom/inmobi/media/cl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/cl;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
