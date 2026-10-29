.class public final Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/viewmodel/CreationExtras;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvf3;->b:Z

    iput-object p1, p0, Lvf3;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method
