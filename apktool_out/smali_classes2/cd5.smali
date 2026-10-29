.class public final synthetic Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/protobuf/InitRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/InitRequest$Builder;I)V
    .locals 0

    iput p2, p0, Lcd5;->a:I

    iput-object p1, p0, Lcd5;->b:Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcd5;->a:I

    iget-object p0, p0, Lcd5;->b:Lio/bidmachine/protobuf/InitRequest$Builder;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setHwv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setModel(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
