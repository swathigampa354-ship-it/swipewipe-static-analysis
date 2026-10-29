.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/userfeedback/ActivityProvider;

.field public final b:Lhd3;

.field public final c:Lie5;

.field public final d:Lyf5;

.field public final e:Lmx4;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/userfeedback/ActivityProvider;Lhd3;Lie5;Lyf5;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy4;->a:Lcom/mwm/sdk/userfeedback/ActivityProvider;

    iput-object p2, p0, Lvy4;->b:Lhd3;

    iput-object p3, p0, Lvy4;->c:Lie5;

    iput-object p4, p0, Lvy4;->d:Lyf5;

    new-instance p1, Lmx4;

    invoke-direct {p1, p2, p4}, Lmx4;-><init>(Lhd3;Lyf5;)V

    iput-object p1, p0, Lvy4;->e:Lmx4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvy4;->f:Ljava/util/ArrayList;

    return-void
.end method
