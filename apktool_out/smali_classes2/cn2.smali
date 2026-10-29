.class public final Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2;


# instance fields
.field public final synthetic a:Lgn2;


# direct methods
.method public constructor <init>(Lgn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->a:Lgn2;

    return-void
.end method


# virtual methods
.method public final onStatusChanged()V
    .locals 3

    iget-object p0, p0, Lcn2;->a:Lgn2;

    iget-object v0, p0, Lgn2;->n:Lu74;

    new-instance v1, Lbn2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn2;-><init>(Lgn2;I)V

    invoke-virtual {v0, v1}, Lu74;->a(Ljava/lang/Runnable;)V

    return-void
.end method
