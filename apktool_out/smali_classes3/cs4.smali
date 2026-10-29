.class public final Lcs4;
.super Lxt4;
.source "SourceFile"


# instance fields
.field public final b:Loc5;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Les4;


# direct methods
.method public constructor <init>(Les4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iput-object p1, p0, Lcs4;->d:Les4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxt4;-><init>(I)V

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Loc5;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Loc5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcs4;->b:Loc5;

    iput-object p2, p0, Lcs4;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method
