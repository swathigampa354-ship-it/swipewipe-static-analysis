.class public final synthetic Lio/bidmachine/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/u$d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/u$d;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/z0;->a:I

    iput-object p1, p0, Lio/bidmachine/z0;->b:Lio/bidmachine/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/z0;->a:I

    iget-object p0, p0, Lio/bidmachine/z0;->b:Lio/bidmachine/u$d;

    check-cast p1, Lio/bidmachine/u$b;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lio/bidmachine/u$d;->b(Lio/bidmachine/u$b;)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lio/bidmachine/u$d;->c(Lio/bidmachine/u$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
