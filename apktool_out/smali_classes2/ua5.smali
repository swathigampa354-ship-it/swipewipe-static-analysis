.class public final synthetic Lua5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vungle/ads/internal/presenter/r;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/r;I)V
    .locals 0

    iput p2, p0, Lua5;->a:I

    iput-object p1, p0, Lua5;->b:Lcom/vungle/ads/internal/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lua5;->a:I

    iget-object p0, p0, Lua5;->b:Lcom/vungle/ads/internal/presenter/r;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/r;->e(Lcom/vungle/ads/internal/presenter/r;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/r;->c(Lcom/vungle/ads/internal/presenter/r;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/r;->d(Lcom/vungle/ads/internal/presenter/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
