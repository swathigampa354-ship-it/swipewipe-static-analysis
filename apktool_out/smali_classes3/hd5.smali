.class public final Lhd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lee5;

.field public final synthetic b:Lc95;

.field public final synthetic c:Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;


# direct methods
.method public constructor <init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd5;->a:Lee5;

    iput-object p2, p0, Lhd5;->b:Lc95;

    iput-object p3, p0, Lhd5;->c:Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lhd5;->b:Lc95;

    iget-object p2, p0, Lhd5;->a:Lee5;

    invoke-static {p2, p1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object p2, p2, Lee5;->a:Lf55;

    iget-object p0, p0, Lhd5;->c:Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;

    invoke-interface {p2, p0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
