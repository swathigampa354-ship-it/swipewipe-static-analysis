.class public final synthetic Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/b;->a:I

    iput-object p1, p0, Lcom/facebook/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget v0, p0, Lcom/facebook/b;->a:I

    iget-object p0, p0, Lcom/facebook/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->b(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->c(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/facebook/GraphRequest$Callback;

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-static {p0, p1}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
