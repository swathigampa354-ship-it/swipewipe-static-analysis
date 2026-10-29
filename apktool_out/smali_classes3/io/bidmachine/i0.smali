.class public final synthetic Lio/bidmachine/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/protobuf/sdk/Session$Context$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/i0;->a:I

    iput-object p1, p0, Lio/bidmachine/i0;->b:Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/i0;->a:I

    iget-object p0, p0, Lio/bidmachine/i0;->b:Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/C;->i(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/C;->k(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
