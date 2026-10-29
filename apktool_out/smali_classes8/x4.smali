.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/AdRequest;

.field public final synthetic c:Lio/bidmachine/utils/lazy/LazyValue;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;I)V
    .locals 0

    iput p3, p0, Lx4;->a:I

    iput-object p1, p0, Lx4;->b:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lx4;->c:Lio/bidmachine/utils/lazy/LazyValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx4;->a:I

    iget-object v1, p0, Lx4;->c:Lio/bidmachine/utils/lazy/LazyValue;

    iget-object p0, p0, Lx4;->b:Lio/bidmachine/AdRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/AdRequest;->g(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/AdRequest;->i(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
