.class public final synthetic Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3;->a:Lcom/google/android/exoplayer2/ui/g;

    iput p2, p0, Lky3;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lky3;->a:Lcom/google/android/exoplayer2/ui/g;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/g;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget v1, p1, Lcom/google/android/exoplayer2/ui/g;->k:I

    iget p0, p0, Lky3;->b:I

    if-eq p0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/g;->j:[F

    aget p0, p1, p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
