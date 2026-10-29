.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lef0;)Lhd4;
    .locals 2

    new-instance p0, Lny;

    move-object v0, p1

    check-cast v0, Lqm;

    iget-object v0, v0, Lqm;->a:Landroid/content/Context;

    check-cast p1, Lqm;

    iget-object v1, p1, Lqm;->b:Lk51;

    iget-object p1, p1, Lqm;->c:Lk51;

    invoke-direct {p0, v0, v1, p1}, Lny;-><init>(Landroid/content/Context;Lk51;Lk51;)V

    return-object p0
.end method
