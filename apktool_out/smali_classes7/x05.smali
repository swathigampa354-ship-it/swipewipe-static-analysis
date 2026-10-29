.class public final synthetic Lx05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/internal/b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/b;I)V
    .locals 0

    iput p2, p0, Lx05;->a:I

    iput-object p1, p0, Lx05;->b:Lio/bidmachine/rendering/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget v0, p0, Lx05;->a:I

    iget-object p0, p0, Lx05;->b:Lio/bidmachine/rendering/internal/b;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/b;->destroy()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->c(Lio/bidmachine/rendering/internal/b;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->d(Lio/bidmachine/rendering/internal/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
