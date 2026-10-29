.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton$Attributes;
    }
.end annotation


# static fields
.field public static final ds_loginGoogleText:Ljava/lang/String; = "ds_loginGoogleText"


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton$Attributes;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenLoginGoogleButton:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenLoginGoogleButton_ds_loginGoogleText:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton$Attributes;

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton$Attributes;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$layout;->view_dynamic_screen_login_google_button:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->view_dynamic_screen_login_google_button_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton;->extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton$Attributes;

    move-result-object p1

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton$Attributes;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenLoginGoogleButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
