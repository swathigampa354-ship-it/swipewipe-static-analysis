.class public final synthetic Luv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lxv0;


# direct methods
.method public synthetic constructor <init>(Lxv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0;->a:Lxv0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Luv0;->a:Lxv0;

    iput-boolean v0, p0, Lxv0;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxv0;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxv0;->s(Z)V

    return-void
.end method
