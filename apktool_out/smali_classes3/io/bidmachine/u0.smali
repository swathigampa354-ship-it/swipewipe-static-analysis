.class public final synthetic Lio/bidmachine/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/protobuf/sdk/Placement$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/u0;->a:I

    iput-object p1, p0, Lio/bidmachine/u0;->b:Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/u0;->a:I

    iget-object p0, p0, Lio/bidmachine/u0;->b:Lio/bidmachine/protobuf/sdk/Placement$Builder;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/CustomParams;

    invoke-static {p0, p1}, Lio/bidmachine/o;->h(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/bidmachine/o;->e(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
