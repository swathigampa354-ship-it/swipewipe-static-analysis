.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->createScreen()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
