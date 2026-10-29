.class public final synthetic Liu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Liu4;->a:I

    iput-object p2, p0, Liu4;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Liu4;->a:I

    iget-object p0, p0, Liu4;->b:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/c;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
