.class public final synthetic Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/internal/controller/b;

.field public final synthetic c:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;I)V
    .locals 0

    iput p3, p0, Lqs4;->a:I

    iput-object p1, p0, Lqs4;->b:Lio/bidmachine/rendering/internal/controller/b;

    iput-object p2, p0, Lqs4;->c:Lio/bidmachine/rendering/internal/controller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget v0, p0, Lqs4;->a:I

    iget-object v1, p0, Lqs4;->c:Lio/bidmachine/rendering/internal/controller/e;

    iget-object p0, p0, Lqs4;->b:Lio/bidmachine/rendering/internal/controller/b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/rendering/internal/controller/b;->c(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/rendering/internal/controller/b;->e(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
