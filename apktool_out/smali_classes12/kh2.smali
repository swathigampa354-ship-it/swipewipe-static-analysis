.class public final Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lil2;

.field public final b:Lih0;


# direct methods
.method public constructor <init>(Lx31;)V
    .locals 2

    new-instance v0, Lil2;

    invoke-direct {v0, p1}, Lil2;-><init>(Lx31;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lih0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lih0;-><init>(I)V

    iput-object p1, p0, Lkh2;->b:Lih0;

    iput-object v0, p0, Lkh2;->a:Lil2;

    return-void
.end method
