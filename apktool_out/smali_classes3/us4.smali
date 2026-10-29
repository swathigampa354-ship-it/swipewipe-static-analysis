.class public final synthetic Lus4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/internal/controller/b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/b;I)V
    .locals 0

    iput p2, p0, Lus4;->a:I

    iput-object p1, p0, Lus4;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lus4;->a:I

    iget-object p0, p0, Lus4;->b:Lio/bidmachine/rendering/internal/controller/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->h(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V

    return-void

    :pswitch_0
    check-cast p1, Lio/bidmachine/rendering/internal/controller/e;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->i(Lio/bidmachine/rendering/internal/controller/e;)Z

    return-void

    :pswitch_1
    check-cast p1, Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->d(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V

    return-void

    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->f(Lio/bidmachine/rendering/internal/controller/b;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
