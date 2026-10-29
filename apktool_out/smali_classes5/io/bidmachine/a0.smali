.class public final synthetic Lio/bidmachine/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/a0;->a:I

    iput-object p2, p0, Lio/bidmachine/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/bidmachine/a0;->a:I

    iget-object v1, p0, Lio/bidmachine/a0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/DeviceInfo;

    check-cast v1, Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-static {p0, v1}, Lio/bidmachine/t;->e(Lio/bidmachine/DeviceInfo;Lio/bidmachine/protobuf/InitRequest$Builder;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/k;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lio/bidmachine/k;->a(Lio/bidmachine/k;Landroid/content/Context;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/k;

    check-cast v1, Lio/bidmachine/protobuf/RequestExtension$Builder;

    invoke-static {p0, v1}, Lio/bidmachine/AdRequest;->b(Lio/bidmachine/k;Lio/bidmachine/protobuf/RequestExtension$Builder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
