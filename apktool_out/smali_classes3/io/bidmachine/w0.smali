.class public final synthetic Lio/bidmachine/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field public final synthetic c:Lio/bidmachine/internal/v;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/w0;->a:I

    iput-object p1, p0, Lio/bidmachine/w0;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iput-object p2, p0, Lio/bidmachine/w0;->c:Lio/bidmachine/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/w0;->c:Lio/bidmachine/internal/v;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/w0;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-static {p0, v0, p1}, Lio/bidmachine/t;->d(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/w0;->c:Lio/bidmachine/internal/v;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/w0;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-static {p0, v0, p1}, Lio/bidmachine/t;->c(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
