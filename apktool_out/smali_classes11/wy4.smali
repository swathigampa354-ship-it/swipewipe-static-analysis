.class public final synthetic Lwy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwy4;->a:I

    iput-object p1, p0, Lwy4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, Lwy4;->a:I

    iget-object p0, p0, Lwy4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/g5;

    invoke-static {p0}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/g5;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/f1;

    invoke-static {p0}, Lcom/vungle/ads/internal/f1;->a(Lcom/vungle/ads/internal/f1;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
