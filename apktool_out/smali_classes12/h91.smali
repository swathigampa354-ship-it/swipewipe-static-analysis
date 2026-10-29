.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs3;


# direct methods
.method public synthetic constructor <init>(Lgs3;I)V
    .locals 0

    iput p2, p0, Lh91;->a:I

    iput-object p1, p0, Lh91;->b:Lgs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh91;->a:I

    iget-object p0, p0, Lh91;->b:Lgs3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->a(Lgs3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->h(Lgs3;)Lgs3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
