.class public final synthetic Leu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Leu4;->a:I

    iput-object p1, p0, Leu4;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Leu4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Leu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leu4;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p0, p0, Leu4;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/inmobi/media/bi;->b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leu4;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p0, p0, Leu4;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/inmobi/media/bi;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
