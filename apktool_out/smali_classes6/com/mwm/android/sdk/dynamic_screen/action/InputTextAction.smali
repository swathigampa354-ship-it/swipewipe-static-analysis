.class public final Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "",
        "inputTextId",
        "inputTextMinLength",
        "inputTextMaxLength",
        "inputTextMinError",
        "inputTextMaxError",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "<init>",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/widget/EditText;",
        "editText",
        "Loz4;",
        "inputManager",
        "",
        "listenTextChanged$ds_android_sdk",
        "(Landroid/widget/EditText;Loz4;)V",
        "listenTextChanged",
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
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p7, p8}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->d:Ljava/lang/String;

    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->e:I

    iput p4, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->f:I

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->h:Ljava/lang/String;

    const/4 p0, 0x0

    if-ltz p3, :cond_9

    if-eqz p4, :cond_1

    if-gt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "InputTextMinLength must not be greater than InputTextMaxLength"

    invoke-static {p1}, Lls4;->g(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ltz p4, :cond_8

    if-eqz p3, :cond_3

    if-gt p3, p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "InputTextMaxLength must not be smaller than InputTextMinLength"

    invoke-static {p1}, Lls4;->g(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-lez p3, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "InputTextMinError must not be null or empty because InputTextMinLength is set"

    invoke-static {p1}, Lls4;->g(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-lez p4, :cond_7

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "InputTextMaxError must not be null or empty because InputTextMaxLength is set"

    invoke-static {p1}, Lls4;->g(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string p1, "InputTextMaxLength must not be negative"

    invoke-static {p1}, Lls4;->g(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p1, "InputTextMinLength must not be negative"

    invoke-static {p1}, Lls4;->g(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getInputTextId$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInputTextMaxError$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInputTextMaxLength$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->f:I

    return p0
.end method

.method public static final synthetic access$getInputTextMinError$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInputTextMinLength$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->e:I

    return p0
.end method

.method public static final synthetic access$getInputTextMinLengthReached$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->i:Z

    return p0
.end method

.method public static final synthetic access$setInputTextMinLengthReached$p(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->i:Z

    return-void
.end method


# virtual methods
.method public final listenTextChanged$ds_android_sdk(Landroid/widget/EditText;Loz4;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loz4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction$listenTextChanged$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;Landroid/widget/EditText;Loz4;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->d:Ljava/lang/String;

    check-cast p2, Lp05;

    invoke-virtual {p2}, Lp05;->c()V

    iget-object p2, p2, Lp05;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->d:Ljava/lang/String;

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->e:I

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->f:I

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->h:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->i:Z

    const-string v5, "\', inputTextMinLength="

    const-string v6, ", inputTextMaxLength="

    const-string v7, "InputTextAction(inputTextId=\'"

    invoke-static {v7, v0, v5, v1, v6}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextMinError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextMaxError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextMinLengthReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
