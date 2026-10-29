.class Landroidx/preference/ListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/ListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreferenceDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragment$1;->a:Landroidx/preference/ListPreferenceDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/ListPreferenceDialogFragment$1;->a:Landroidx/preference/ListPreferenceDialogFragment;

    iput p2, p0, Landroidx/preference/ListPreferenceDialogFragment;->i:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/preference/PreferenceDialogFragment;->h:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
