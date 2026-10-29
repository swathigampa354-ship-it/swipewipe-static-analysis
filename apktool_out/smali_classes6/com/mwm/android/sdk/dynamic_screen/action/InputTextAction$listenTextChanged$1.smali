.class public final Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->listenTextChanged$ds_android_sdk(Landroid/widget/EditText;Loz4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Loz4;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;Landroid/widget/EditText;Loz4;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->c:Loz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextMinLength$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextMinLength$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$setInputTextMinLengthReached$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextMinLength$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextMinLengthReached$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextMinError$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextMaxLength$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextMaxLength$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)I

    move-result v3

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextMaxError$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->c:Loz4;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextId$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lp05;

    invoke-virtual {v0, p0, p1}, Lp05;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->c:Loz4;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;->a:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->access$getInputTextId$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lp05;

    invoke-virtual {p1, p0, v0}, Lp05;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
