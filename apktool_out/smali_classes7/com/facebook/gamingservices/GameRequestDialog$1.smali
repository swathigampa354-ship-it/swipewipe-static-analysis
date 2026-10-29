.class Lcom/facebook/gamingservices/GameRequestDialog$1;
.super Lcom/facebook/share/internal/ResultProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/GameRequestDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/GameRequestDialog;

.field final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/GameRequestDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/GameRequestDialog$1;->this$0:Lcom/facebook/gamingservices/GameRequestDialog;

    iput-object p3, p0, Lcom/facebook/gamingservices/GameRequestDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/facebook/gamingservices/GameRequestDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    new-instance p1, Lcom/facebook/gamingservices/GameRequestDialog$Result;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/facebook/gamingservices/GameRequestDialog$Result;-><init>(Landroid/os/Bundle;Lcom/facebook/gamingservices/GameRequestDialog$1;)V

    invoke-interface {p0, p1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;->onCancel(Lcom/facebook/internal/AppCall;)V

    return-void
.end method
