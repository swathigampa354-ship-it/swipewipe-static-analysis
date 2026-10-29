.class public final synthetic Lce5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lee5;

.field public final synthetic b:Lc95;

.field public final synthetic c:Lcom/mwm/android/sdk/dynamic_screen/action/CompletionVideoAction;


# direct methods
.method public synthetic constructor <init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/CompletionVideoAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce5;->a:Lee5;

    iput-object p2, p0, Lce5;->b:Lc95;

    iput-object p3, p0, Lce5;->c:Lcom/mwm/android/sdk/dynamic_screen/action/CompletionVideoAction;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lce5;->a:Lee5;

    iget-object v0, p0, Lce5;->b:Lc95;

    invoke-static {p1, v0}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object v0

    iget-object p1, p1, Lee5;->a:Lf55;

    iget-object p0, p0, Lce5;->c:Lcom/mwm/android/sdk/dynamic_screen/action/CompletionVideoAction;

    invoke-interface {p1, p0, v0}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void
.end method
