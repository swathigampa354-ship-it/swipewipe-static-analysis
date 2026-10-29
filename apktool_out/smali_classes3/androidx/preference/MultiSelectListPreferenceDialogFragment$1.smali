.class Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/MultiSelectListPreferenceDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object p0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    iget-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->i:Ljava/util/HashSet;

    iget-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->j:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->l:[Ljava/lang/CharSequence;

    aget-object p2, p3, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->j:Z

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->l:[Ljava/lang/CharSequence;

    aget-object p2, p3, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->j:Z

    return-void
.end method
