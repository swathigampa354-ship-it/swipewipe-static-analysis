.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->e:Landroid/view/View;

    iget-object v7, v0, Landroidx/appcompat/app/AlertDialog;->h:Landroidx/appcompat/app/AlertController;

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v7, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v7, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    iget-object v1, v7, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v7, Landroidx/appcompat/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v7, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    iput-object p0, v7, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v1, v7, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v1, p0, v4}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, -0x2

    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v1, p0, v4}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->l:[Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p0, :cond_6

    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_e

    :cond_6
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    iget v1, v7, Landroidx/appcompat/app/AlertController;->A:I

    invoke-virtual {p0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    if-eqz p0, :cond_7

    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$1;

    iget v4, v7, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->l:[Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AlertController$AlertParams$1;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_4

    :cond_7
    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->r:Z

    if-eqz p0, :cond_8

    iget p0, v7, Landroidx/appcompat/app/AlertController;->C:I

    goto :goto_3

    :cond_8
    iget p0, v7, Landroidx/appcompat/app/AlertController;->D:I

    :goto_3
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    const v4, 0x1020014

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->l:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, p0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v1, v7, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ListAdapter;

    iget p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->s:I

    iput p0, v7, Landroidx/appcompat/app/AlertController;->y:I

    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/appcompat/app/AlertController$AlertParams$3;

    invoke-direct {p0, v2, v7}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_a
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz p0, :cond_b

    new-instance p0, Landroidx/appcompat/app/AlertController$AlertParams$4;

    invoke-direct {p0, v2, v6, v7}, Landroidx/appcompat/app/AlertController$AlertParams$4;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_b
    :goto_5
    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->r:Z

    if-eqz p0, :cond_c

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_c
    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    if-eqz p0, :cond_d

    const/4 p0, 0x2

    invoke-virtual {v6, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_d
    :goto_6
    iput-object v6, v7, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_e
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/view/View;

    if-eqz p0, :cond_f

    iput-object p0, v7, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    iput-boolean v8, v7, Landroidx/appcompat/app/AlertController;->h:Z

    :cond_f
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_10

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_10
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/view/View;

    return-object p0
.end method
