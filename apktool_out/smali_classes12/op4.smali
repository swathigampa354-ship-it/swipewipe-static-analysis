.class public final synthetic Lop4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;I)V
    .locals 0

    iput p2, p0, Lop4;->a:I

    iput-object p1, p0, Lop4;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lop4;->a:I

    iget-object p0, p0, Lop4;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/b;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/a;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
