.class public final Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw0;

.field public final b:Lf11;

.field public final c:Lan2;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lpw0;Lf11;Lan2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq2;->a:Lpw0;

    iput-object p2, p0, Lrq2;->b:Lf11;

    iput-object p3, p0, Lrq2;->c:Lan2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrq2;->d:Ljava/util/ArrayList;

    new-instance p1, Lqq2;

    invoke-direct {p1, p0}, Lqq2;-><init>(Lrq2;)V

    check-cast p3, Lgn2;

    invoke-virtual {p3, p1}, Lgn2;->a(Lzm2;)V

    return-void
.end method
