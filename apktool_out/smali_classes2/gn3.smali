.class public final Lgn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgn3;->a:Ljava/lang/String;

    iput p1, p0, Lgn3;->b:I

    iput-boolean p5, p0, Lgn3;->c:Z

    iput-boolean p6, p0, Lgn3;->d:Z

    iput-object p3, p0, Lgn3;->e:Ljava/lang/String;

    iput-object p4, p0, Lgn3;->f:Ljava/lang/String;

    return-void
.end method
