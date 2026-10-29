.class public final synthetic Lio/bidmachine/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/t;Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/bidmachine/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/b0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;I)V
    .locals 0

    .line 13
    iput p4, p0, Lio/bidmachine/b0;->a:I

    iput-object p1, p0, Lio/bidmachine/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/b0;->a:I

    iget-object v1, p0, Lio/bidmachine/b0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/b0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/DeviceInfo;

    check-cast v2, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    check-cast v1, Lio/bidmachine/internal/v;

    invoke-static {p0, v2, v1}, Lio/bidmachine/t;->f(Lio/bidmachine/DeviceInfo;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V

    return-void

    :pswitch_0
    check-cast v2, Lio/bidmachine/t;

    check-cast v1, Lio/bidmachine/protobuf/InitRequest$Builder;

    check-cast p0, Lio/bidmachine/k;

    invoke-static {v2, v1, p0}, Lio/bidmachine/t;->h(Lio/bidmachine/t;Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/k;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/k;

    check-cast v2, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    check-cast v1, Lio/bidmachine/internal/v;

    invoke-static {p0, v2, v1}, Lio/bidmachine/AdRequest;->n(Lio/bidmachine/k;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
